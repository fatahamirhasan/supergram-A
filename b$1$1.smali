.class Lcom/a/a/a/b$1$1;
.super Lcom/a/a/a/g/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/a/a/a/b$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:J

.field final synthetic b:Lcom/a/a/a/b$1;


# direct methods
.method constructor <init>(Lcom/a/a/a/b$1;)V
    .locals 2

    iput-object p1, p0, Lcom/a/a/a/b$1$1;->b:Lcom/a/a/a/b$1;

    invoke-direct {p0}, Lcom/a/a/a/g/f;-><init>()V

    const-wide/high16 v0, -0x8000

    iput-wide v0, p0, Lcom/a/a/a/b$1$1;->a:J

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(Lcom/a/a/a/g/b;)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p1, Lcom/a/a/a/g/b;->a:Lcom/a/a/a/g/i;

    sget-object v1, Lcom/a/a/a/g/i;->a:Lcom/a/a/a/g/i;

    if-ne v0, v1, :cond_1

    check-cast p1, Lcom/a/a/a/g/a/b;

    iget-object v0, p0, Lcom/a/a/a/b$1$1;->b:Lcom/a/a/a/b$1;

    iget-object v0, v0, Lcom/a/a/a/b$1;->a:Lcom/a/a/a/b;

    invoke-static {v0, p1}, Lcom/a/a/a/b;->a(Lcom/a/a/a/b;Lcom/a/a/a/g/a/b;)V

    iget-object v0, p0, Lcom/a/a/a/b$1$1;->b:Lcom/a/a/a/b$1;

    iget-object v0, v0, Lcom/a/a/a/b$1;->a:Lcom/a/a/a/b;

    invoke-static {v0}, Lcom/a/a/a/b;->a(Lcom/a/a/a/b;)Lcom/a/a/a/k/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/a/a/a/k/b;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/a/a/a/b$1$1;->a:J

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p1, Lcom/a/a/a/g/b;->a:Lcom/a/a/a/g/i;

    sget-object v1, Lcom/a/a/a/g/i;->b:Lcom/a/a/a/g/i;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/a/a/a/b$1$1;->b:Lcom/a/a/a/b$1;

    iget-object v0, v0, Lcom/a/a/a/b$1;->a:Lcom/a/a/a/b;

    check-cast p1, Lcom/a/a/a/g/a/d;

    invoke-static {v0, p1}, Lcom/a/a/a/b;->a(Lcom/a/a/a/b;Lcom/a/a/a/g/a/d;)V

    iget-object v0, p0, Lcom/a/a/a/b$1$1;->b:Lcom/a/a/a/b$1;

    iget-object v0, v0, Lcom/a/a/a/b$1;->a:Lcom/a/a/a/b;

    invoke-static {v0}, Lcom/a/a/a/b;->a(Lcom/a/a/a/b;)Lcom/a/a/a/k/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/a/a/a/k/b;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/a/a/a/b$1$1;->a:J

    goto :goto_0

    :cond_2
    iget-object v0, p1, Lcom/a/a/a/g/b;->a:Lcom/a/a/a/g/i;

    sget-object v1, Lcom/a/a/a/g/i;->d:Lcom/a/a/a/g/i;

    if-ne v0, v1, :cond_4

    check-cast p1, Lcom/a/a/a/g/a/e;

    invoke-virtual {p1}, Lcom/a/a/a/g/a/e;->c()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/a/a/a/b$1$1;->b:Lcom/a/a/a/b$1;

    iget-object v0, v0, Lcom/a/a/a/b$1;->a:Lcom/a/a/a/b;

    iget-object v0, v0, Lcom/a/a/a/b;->a:Lcom/a/a/a/g/h;

    invoke-virtual {v0}, Lcom/a/a/a/g/h;->a()V

    iget-object v0, p0, Lcom/a/a/a/b$1$1;->b:Lcom/a/a/a/b$1;

    iget-object v0, v0, Lcom/a/a/a/b$1;->a:Lcom/a/a/a/b;

    invoke-static {v0}, Lcom/a/a/a/b;->b(Lcom/a/a/a/b;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_0

    :cond_3
    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/a/a/a/g/a/e;->d()Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_4
    iget-object v0, p1, Lcom/a/a/a/g/b;->a:Lcom/a/a/a/g/i;

    sget-object v1, Lcom/a/a/a/g/i;->e:Lcom/a/a/a/g/i;

    if-ne v0, v1, :cond_0

    check-cast p1, Lcom/a/a/a/g/a/h;

    invoke-virtual {p1}, Lcom/a/a/a/g/a/h;->c()Lcom/a/a/a/h;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/a/a/a/h;->a(I)V

    goto :goto_0
.end method

.method public b()V
    .locals 0

    return-void
.end method
