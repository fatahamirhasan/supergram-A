.class Lcom/a/a/a/f$a$2;
.super Lcom/a/a/a/g/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/a/a/a/f$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/a/a/a/f$a;


# direct methods
.method constructor <init>(Lcom/a/a/a/f$a;)V
    .locals 0

    iput-object p1, p0, Lcom/a/a/a/f$a$2;->a:Lcom/a/a/a/f$a;

    invoke-direct {p0}, Lcom/a/a/a/g/f;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/a/a/a/g/b;)V
    .locals 4

    sget-object v0, Lcom/a/a/a/f$1;->a:[I

    iget-object v1, p1, Lcom/a/a/a/g/b;->a:Lcom/a/a/a/g/i;

    invoke-virtual {v1}, Lcom/a/a/a/g/i;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/a/a/a/f$a$2;->a:Lcom/a/a/a/f$a;

    check-cast p1, Lcom/a/a/a/g/a/i;

    invoke-static {v0, p1}, Lcom/a/a/a/f$a;->a(Lcom/a/a/a/f$a;Lcom/a/a/a/g/a/i;)V

    iget-object v0, p0, Lcom/a/a/a/f$a$2;->a:Lcom/a/a/a/f$a;

    iget-object v1, p0, Lcom/a/a/a/f$a$2;->a:Lcom/a/a/a/f$a;

    iget-object v1, v1, Lcom/a/a/a/f$a;->d:Lcom/a/a/a/k/b;

    invoke-interface {v1}, Lcom/a/a/a/k/b;->a()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/a/a/a/f$a;->f:J

    iget-object v0, p0, Lcom/a/a/a/f$a$2;->a:Lcom/a/a/a/f$a;

    invoke-static {v0}, Lcom/a/a/a/f$a;->a(Lcom/a/a/a/f$a;)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/a/a/a/f$a$2;->a:Lcom/a/a/a/f$a;

    check-cast p1, Lcom/a/a/a/g/a/e;

    invoke-static {v0, p1}, Lcom/a/a/a/f$a;->a(Lcom/a/a/a/f$a;Lcom/a/a/a/g/a/e;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public b()V
    .locals 4

    const-string/jumbo v0, "consumer manager on idle"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/a/a/a/f/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/a/a/a/f$a$2;->a:Lcom/a/a/a/f$a;

    iget-object v0, v0, Lcom/a/a/a/f$a;->c:Lcom/a/a/a/g/c;

    const-class v1, Lcom/a/a/a/g/a/g;

    invoke-virtual {v0, v1}, Lcom/a/a/a/g/c;->a(Ljava/lang/Class;)Lcom/a/a/a/g/b;

    move-result-object v0

    check-cast v0, Lcom/a/a/a/g/a/g;

    iget-object v1, p0, Lcom/a/a/a/f$a$2;->a:Lcom/a/a/a/f$a;

    invoke-virtual {v0, v1}, Lcom/a/a/a/g/a/g;->a(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/a/a/a/f$a$2;->a:Lcom/a/a/a/f$a;

    iget-wide v2, v1, Lcom/a/a/a/f$a;->f:J

    invoke-virtual {v0, v2, v3}, Lcom/a/a/a/g/a/g;->a(J)V

    iget-object v1, p0, Lcom/a/a/a/f$a$2;->a:Lcom/a/a/a/f$a;

    iget-object v1, v1, Lcom/a/a/a/f$a;->b:Lcom/a/a/a/g/e;

    invoke-interface {v1, v0}, Lcom/a/a/a/g/e;->a(Lcom/a/a/a/g/b;)V

    return-void
.end method
