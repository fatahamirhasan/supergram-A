.class final Lcom/a/a/a/f$a$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/a/a/a/g/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/a/a/a/f$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/a/a/a/g/b;)Z
    .locals 2

    iget-object v0, p1, Lcom/a/a/a/g/b;->a:Lcom/a/a/a/g/i;

    sget-object v1, Lcom/a/a/a/g/i;->d:Lcom/a/a/a/g/i;

    if-ne v0, v1, :cond_0

    check-cast p1, Lcom/a/a/a/g/a/e;

    invoke-virtual {p1}, Lcom/a/a/a/g/a/e;->c()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
