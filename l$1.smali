.class Lcom/a/a/a/l$1;
.super Lcom/a/a/a/g/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/a/a/a/l;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/a/a/a/l;


# direct methods
.method constructor <init>(Lcom/a/a/a/l;)V
    .locals 0

    iput-object p1, p0, Lcom/a/a/a/l$1;->a:Lcom/a/a/a/l;

    invoke-direct {p0}, Lcom/a/a/a/g/f;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/a/a/a/g/b;)V
    .locals 3

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/a/a/a/l$1;->a:Lcom/a/a/a/l;

    invoke-static {v1, v0}, Lcom/a/a/a/l;->a(Lcom/a/a/a/l;Z)Z

    sget-object v1, Lcom/a/a/a/l$2;->a:[I

    iget-object v2, p1, Lcom/a/a/a/g/b;->a:Lcom/a/a/a/g/i;

    invoke-virtual {v2}, Lcom/a/a/a/g/i;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/a/a/a/l$1;->a:Lcom/a/a/a/l;

    check-cast p1, Lcom/a/a/a/g/a/a;

    invoke-static {v0, p1}, Lcom/a/a/a/l;->a(Lcom/a/a/a/l;Lcom/a/a/a/g/a/a;)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/a/a/a/l$1;->a:Lcom/a/a/a/l;

    iget-object v0, v0, Lcom/a/a/a/l;->d:Lcom/a/a/a/f;

    check-cast p1, Lcom/a/a/a/g/a/g;

    invoke-virtual {v0, p1}, Lcom/a/a/a/f;->a(Lcom/a/a/a/g/a/g;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/a/a/a/l$1;->a:Lcom/a/a/a/l;

    invoke-static {v0}, Lcom/a/a/a/l;->a(Lcom/a/a/a/l;)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/a/a/a/l$1;->a:Lcom/a/a/a/l;

    check-cast p1, Lcom/a/a/a/g/a/j;

    invoke-static {v0, p1}, Lcom/a/a/a/l;->a(Lcom/a/a/a/l;Lcom/a/a/a/g/a/j;)V

    goto :goto_0

    :pswitch_3
    iget-object v1, p0, Lcom/a/a/a/l$1;->a:Lcom/a/a/a/l;

    iget-object v1, v1, Lcom/a/a/a/l;->d:Lcom/a/a/a/f;

    invoke-virtual {v1}, Lcom/a/a/a/f;->b()Z

    move-result v1

    check-cast p1, Lcom/a/a/a/g/a/f;

    iget-object v2, p0, Lcom/a/a/a/l$1;->a:Lcom/a/a/a/l;

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lcom/a/a/a/g/a/f;->c()Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    :goto_1
    invoke-static {v2, v0}, Lcom/a/a/a/l;->a(Lcom/a/a/a/l;Z)Z

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :pswitch_4
    iget-object v0, p0, Lcom/a/a/a/l$1;->a:Lcom/a/a/a/l;

    check-cast p1, Lcom/a/a/a/g/a/c;

    invoke-static {v0, p1}, Lcom/a/a/a/l;->a(Lcom/a/a/a/l;Lcom/a/a/a/g/a/c;)V

    goto :goto_0

    :pswitch_5
    iget-object v0, p0, Lcom/a/a/a/l$1;->a:Lcom/a/a/a/l;

    check-cast p1, Lcom/a/a/a/g/a/h;

    invoke-static {v0, p1}, Lcom/a/a/a/l;->a(Lcom/a/a/a/l;Lcom/a/a/a/g/a/h;)V

    goto :goto_0

    :pswitch_6
    iget-object v0, p0, Lcom/a/a/a/l$1;->a:Lcom/a/a/a/l;

    check-cast p1, Lcom/a/a/a/g/a/e;

    invoke-static {v0, p1}, Lcom/a/a/a/l;->a(Lcom/a/a/a/l;Lcom/a/a/a/g/a/e;)V

    goto :goto_0

    :pswitch_7
    iget-object v0, p0, Lcom/a/a/a/l$1;->a:Lcom/a/a/a/l;

    check-cast p1, Lcom/a/a/a/g/a/k;

    invoke-static {v0, p1}, Lcom/a/a/a/l;->a(Lcom/a/a/a/l;Lcom/a/a/a/g/a/k;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public b()V
    .locals 6

    const/4 v4, 0x1

    const/4 v3, 0x0

    const-string/jumbo v0, "joq idle. running:? %s"

    new-array v1, v4, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/a/a/a/l$1;->a:Lcom/a/a/a/l;

    invoke-static {v2}, Lcom/a/a/a/l;->b(Lcom/a/a/a/l;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/a/a/a/f/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/a/a/a/l$1;->a:Lcom/a/a/a/l;

    invoke-static {v0}, Lcom/a/a/a/l;->b(Lcom/a/a/a/l;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/a/a/a/l$1;->a:Lcom/a/a/a/l;

    invoke-static {v0}, Lcom/a/a/a/l;->c(Lcom/a/a/a/l;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string/jumbo v0, "skipping scheduling a new idle callback because looks like last one did not do anything"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/a/a/a/f/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/a/a/a/l$1;->a:Lcom/a/a/a/l;

    invoke-virtual {v0, v4}, Lcom/a/a/a/l;->a(Z)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "Job queue idle. next job at: %s"

    new-array v2, v4, [Ljava/lang/Object;

    aput-object v1, v2, v3

    invoke-static {v0, v2}, Lcom/a/a/a/f/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/a/a/a/l$1;->a:Lcom/a/a/a/l;

    invoke-static {v0}, Lcom/a/a/a/l;->d(Lcom/a/a/a/l;)Lcom/a/a/a/g/c;

    move-result-object v0

    const-class v2, Lcom/a/a/a/g/a/f;

    invoke-virtual {v0, v2}, Lcom/a/a/a/g/c;->a(Ljava/lang/Class;)Lcom/a/a/a/g/b;

    move-result-object v0

    check-cast v0, Lcom/a/a/a/g/a/f;

    invoke-virtual {v0, v4}, Lcom/a/a/a/g/a/f;->a(Z)V

    iget-object v2, p0, Lcom/a/a/a/l$1;->a:Lcom/a/a/a/l;

    iget-object v2, v2, Lcom/a/a/a/l;->g:Lcom/a/a/a/g/g;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v2, v0, v4, v5}, Lcom/a/a/a/g/g;->a(Lcom/a/a/a/g/b;J)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/a/a/a/l$1;->a:Lcom/a/a/a/l;

    iget-object v0, v0, Lcom/a/a/a/l;->h:Lcom/a/a/a/j/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/a/a/a/l$1;->a:Lcom/a/a/a/l;

    invoke-static {v0}, Lcom/a/a/a/l;->e(Lcom/a/a/a/l;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/a/a/a/l$1;->a:Lcom/a/a/a/l;

    iget-object v0, v0, Lcom/a/a/a/l;->b:Lcom/a/a/a/m;

    invoke-interface {v0}, Lcom/a/a/a/m;->a()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/a/a/a/l$1;->a:Lcom/a/a/a/l;

    invoke-static {v0, v3}, Lcom/a/a/a/l;->b(Lcom/a/a/a/l;Z)Z

    iget-object v0, p0, Lcom/a/a/a/l$1;->a:Lcom/a/a/a/l;

    iget-object v0, v0, Lcom/a/a/a/l;->h:Lcom/a/a/a/j/a;

    invoke-virtual {v0}, Lcom/a/a/a/j/a;->a()V

    goto :goto_0
.end method
