.class Lcom/a/a/a/l;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/a/a/a/h/a$a;
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lcom/a/a/a/k/b;

.field final b:Lcom/a/a/a/m;

.field final c:Lcom/a/a/a/m;

.field final d:Lcom/a/a/a/f;

.field final e:Lcom/a/a/a/e;

.field final f:Lcom/a/a/a/b;

.field final g:Lcom/a/a/a/g/g;

.field h:Lcom/a/a/a/j/a;

.field private final i:Landroid/content/Context;

.field private final j:J

.field private final k:Lcom/a/a/a/h/b;

.field private final l:Lcom/a/a/a/d/a;

.field private final m:Lcom/a/a/a/g/c;

.field private n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/a/a/a/c;",
            ">;"
        }
    .end annotation
.end field

.field private o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/a/a/a/j/b;",
            ">;"
        }
    .end annotation
.end field

.field private p:Z

.field private q:Z

.field private r:Z


# direct methods
.method constructor <init>(Lcom/a/a/a/c/a;Lcom/a/a/a/g/g;Lcom/a/a/a/g/c;)V
    .locals 4

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/a/a/a/e;

    invoke-direct {v0}, Lcom/a/a/a/e;-><init>()V

    iput-object v0, p0, Lcom/a/a/a/l;->e:Lcom/a/a/a/e;

    iput-boolean v1, p0, Lcom/a/a/a/l;->p:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/a/a/a/l;->q:Z

    iput-boolean v1, p0, Lcom/a/a/a/l;->r:Z

    iput-object p2, p0, Lcom/a/a/a/l;->g:Lcom/a/a/a/g/g;

    invoke-virtual {p1}, Lcom/a/a/a/c/a;->j()Lcom/a/a/a/f/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/a/a/a/c/a;->j()Lcom/a/a/a/f/a;

    move-result-object v0

    invoke-static {v0}, Lcom/a/a/a/f/b;->a(Lcom/a/a/a/f/a;)V

    :cond_0
    iput-object p3, p0, Lcom/a/a/a/l;->m:Lcom/a/a/a/g/c;

    invoke-virtual {p1}, Lcom/a/a/a/c/a;->m()Lcom/a/a/a/k/b;

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/a/l;->a:Lcom/a/a/a/k/b;

    invoke-virtual {p1}, Lcom/a/a/a/c/a;->a()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/a/l;->i:Landroid/content/Context;

    iget-object v0, p0, Lcom/a/a/a/l;->a:Lcom/a/a/a/k/b;

    invoke-interface {v0}, Lcom/a/a/a/k/b;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/a/a/a/l;->j:J

    invoke-virtual {p1}, Lcom/a/a/a/c/a;->o()Lcom/a/a/a/j/a;

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/a/l;->h:Lcom/a/a/a/j/a;

    iget-object v0, p0, Lcom/a/a/a/l;->h:Lcom/a/a/a/j/a;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/a/a/a/c/a;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/a/a/a/l;->h:Lcom/a/a/a/j/a;

    instance-of v0, v0, Lcom/a/a/a/a;

    if-nez v0, :cond_1

    new-instance v0, Lcom/a/a/a/a;

    iget-object v1, p0, Lcom/a/a/a/l;->h:Lcom/a/a/a/j/a;

    iget-object v2, p0, Lcom/a/a/a/l;->a:Lcom/a/a/a/k/b;

    invoke-direct {v0, v1, v2}, Lcom/a/a/a/a;-><init>(Lcom/a/a/a/j/a;Lcom/a/a/a/k/b;)V

    iput-object v0, p0, Lcom/a/a/a/l;->h:Lcom/a/a/a/j/a;

    :cond_1
    invoke-virtual {p1}, Lcom/a/a/a/c/a;->d()Lcom/a/a/a/p;

    move-result-object v0

    iget-wide v2, p0, Lcom/a/a/a/l;->j:J

    invoke-interface {v0, p1, v2, v3}, Lcom/a/a/a/p;->a(Lcom/a/a/a/c/a;J)Lcom/a/a/a/m;

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/a/l;->b:Lcom/a/a/a/m;

    invoke-virtual {p1}, Lcom/a/a/a/c/a;->d()Lcom/a/a/a/p;

    move-result-object v0

    iget-wide v2, p0, Lcom/a/a/a/l;->j:J

    invoke-interface {v0, p1, v2, v3}, Lcom/a/a/a/p;->b(Lcom/a/a/a/c/a;J)Lcom/a/a/a/m;

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/a/l;->c:Lcom/a/a/a/m;

    invoke-virtual {p1}, Lcom/a/a/a/c/a;->g()Lcom/a/a/a/h/b;

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/a/l;->k:Lcom/a/a/a/h/b;

    invoke-virtual {p1}, Lcom/a/a/a/c/a;->e()Lcom/a/a/a/d/a;

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/a/l;->l:Lcom/a/a/a/d/a;

    iget-object v0, p0, Lcom/a/a/a/l;->k:Lcom/a/a/a/h/b;

    instance-of v0, v0, Lcom/a/a/a/h/a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/a/a/a/l;->k:Lcom/a/a/a/h/b;

    check-cast v0, Lcom/a/a/a/h/a;

    invoke-interface {v0, p0}, Lcom/a/a/a/h/a;->a(Lcom/a/a/a/h/a$a;)V

    :cond_2
    new-instance v0, Lcom/a/a/a/f;

    iget-object v1, p0, Lcom/a/a/a/l;->a:Lcom/a/a/a/k/b;

    invoke-direct {v0, p0, v1, p3, p1}, Lcom/a/a/a/f;-><init>(Lcom/a/a/a/l;Lcom/a/a/a/k/b;Lcom/a/a/a/g/c;Lcom/a/a/a/c/a;)V

    iput-object v0, p0, Lcom/a/a/a/l;->d:Lcom/a/a/a/f;

    new-instance v0, Lcom/a/a/a/b;

    iget-object v1, p0, Lcom/a/a/a/l;->a:Lcom/a/a/a/k/b;

    invoke-direct {v0, p3, v1}, Lcom/a/a/a/b;-><init>(Lcom/a/a/a/g/c;Lcom/a/a/a/k/b;)V

    iput-object v0, p0, Lcom/a/a/a/l;->f:Lcom/a/a/a/b;

    return-void
.end method

.method private a(Ljava/lang/String;)Lcom/a/a/a/j;
    .locals 5

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/a/a/a/l;->e:Lcom/a/a/a/e;

    invoke-virtual {v0}, Lcom/a/a/a/e;->i()V

    iget-object v0, p0, Lcom/a/a/a/l;->e:Lcom/a/a/a/e;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Lcom/a/a/a/e;->a([Ljava/lang/String;)V

    iget-object v0, p0, Lcom/a/a/a/l;->e:Lcom/a/a/a/e;

    sget-object v1, Lcom/a/a/a/s;->b:Lcom/a/a/a/s;

    invoke-virtual {v0, v1}, Lcom/a/a/a/e;->a(Lcom/a/a/a/s;)V

    iget-object v0, p0, Lcom/a/a/a/l;->e:Lcom/a/a/a/e;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/a/a/a/e;->a(I)V

    iget-object v0, p0, Lcom/a/a/a/l;->c:Lcom/a/a/a/m;

    iget-object v1, p0, Lcom/a/a/a/l;->e:Lcom/a/a/a/e;

    invoke-interface {v0, v1}, Lcom/a/a/a/m;->d(Lcom/a/a/a/e;)Ljava/util/Set;

    move-result-object v1

    iget-object v0, p0, Lcom/a/a/a/l;->b:Lcom/a/a/a/m;

    iget-object v2, p0, Lcom/a/a/a/l;->e:Lcom/a/a/a/e;

    invoke-interface {v0, v2}, Lcom/a/a/a/m;->d(Lcom/a/a/a/e;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/a/j;

    iget-object v3, p0, Lcom/a/a/a/l;->d:Lcom/a/a/a/f;

    invoke-virtual {v0}, Lcom/a/a/a/j;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/a/a/a/f;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    :goto_0
    return-object v0

    :cond_1
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/a/j;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Lcom/a/a/a/g/a/a;)V
    .locals 12

    invoke-virtual {p1}, Lcom/a/a/a/g/a/a;->c()Lcom/a/a/a/i;

    move-result-object v4

    iget-object v0, p0, Lcom/a/a/a/l;->a:Lcom/a/a/a/k/b;

    invoke-interface {v0}, Lcom/a/a/a/k/b;->a()J

    move-result-wide v6

    invoke-virtual {v4}, Lcom/a/a/a/i;->c()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_4

    invoke-virtual {v4}, Lcom/a/a/a/i;->c()J

    move-result-wide v0

    const-wide/32 v2, 0xf4240

    mul-long/2addr v0, v2

    add-long/2addr v0, v6

    :goto_0
    invoke-virtual {v4}, Lcom/a/a/a/i;->l()J

    move-result-wide v2

    const-wide/16 v8, 0x0

    cmp-long v2, v2, v8

    if-lez v2, :cond_5

    invoke-virtual {v4}, Lcom/a/a/a/i;->l()J

    move-result-wide v2

    const-wide/32 v8, 0xf4240

    mul-long/2addr v2, v8

    add-long/2addr v2, v6

    :goto_1
    new-instance v5, Lcom/a/a/a/j$a;

    invoke-direct {v5}, Lcom/a/a/a/j$a;-><init>()V

    invoke-virtual {v4}, Lcom/a/a/a/i;->b()I

    move-result v8

    invoke-virtual {v5, v8}, Lcom/a/a/a/j$a;->a(I)Lcom/a/a/a/j$a;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/a/a/a/j$a;->a(Lcom/a/a/a/i;)Lcom/a/a/a/j$a;

    move-result-object v5

    invoke-virtual {v4}, Lcom/a/a/a/i;->h()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Lcom/a/a/a/j$a;->a(Ljava/lang/String;)Lcom/a/a/a/j$a;

    move-result-object v5

    invoke-virtual {v5, v6, v7}, Lcom/a/a/a/j$a;->a(J)Lcom/a/a/a/j$a;

    move-result-object v5

    invoke-virtual {v5, v0, v1}, Lcom/a/a/a/j$a;->b(J)Lcom/a/a/a/j$a;

    move-result-object v0

    invoke-virtual {v4}, Lcom/a/a/a/i;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/a/a/a/j$a;->b(Ljava/lang/String;)Lcom/a/a/a/j$a;

    move-result-object v0

    invoke-virtual {v4}, Lcom/a/a/a/i;->d()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/a/a/a/j$a;->a(Ljava/util/Set;)Lcom/a/a/a/j$a;

    move-result-object v0

    invoke-virtual {v4}, Lcom/a/a/a/i;->e()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/a/a/a/j$a;->a(Z)Lcom/a/a/a/j$a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/a/a/a/j$a;->b(I)Lcom/a/a/a/j$a;

    move-result-object v0

    invoke-virtual {v4}, Lcom/a/a/a/i;->m()Z

    move-result v1

    invoke-virtual {v0, v2, v3, v1}, Lcom/a/a/a/j$a;->a(JZ)Lcom/a/a/a/j$a;

    move-result-object v0

    iget v1, v4, Lcom/a/a/a/i;->a:I

    invoke-virtual {v0, v1}, Lcom/a/a/a/j$a;->c(I)Lcom/a/a/a/j$a;

    move-result-object v0

    const-wide/high16 v2, -0x8000

    invoke-virtual {v0, v2, v3}, Lcom/a/a/a/j$a;->d(J)Lcom/a/a/a/j$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/a/j$a;->a()Lcom/a/a/a/j;

    move-result-object v2

    invoke-virtual {v4}, Lcom/a/a/a/i;->i()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/a/a/a/l;->a(Ljava/lang/String;)Lcom/a/a/a/j;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v0, p0, Lcom/a/a/a/l;->d:Lcom/a/a/a/f;

    invoke-virtual {v3}, Lcom/a/a/a/j;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/a/a/a/f;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_0
    const/4 v0, 0x1

    move v1, v0

    :goto_2
    if-eqz v1, :cond_9

    invoke-virtual {v4}, Lcom/a/a/a/i;->e()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/a/a/a/l;->b:Lcom/a/a/a/m;

    :goto_3
    if-eqz v3, :cond_8

    iget-object v5, p0, Lcom/a/a/a/l;->d:Lcom/a/a/a/f;

    sget-object v8, Lcom/a/a/a/s;->b:Lcom/a/a/a/s;

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/String;

    const/4 v10, 0x0

    invoke-virtual {v4}, Lcom/a/a/a/i;->i()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-virtual {v5, v8, v9}, Lcom/a/a/a/f;->b(Lcom/a/a/a/s;[Ljava/lang/String;)Ljava/util/Set;

    invoke-interface {v0, v2, v3}, Lcom/a/a/a/m;->a(Lcom/a/a/a/j;Lcom/a/a/a/j;)V

    :goto_4
    invoke-static {}, Lcom/a/a/a/f/b;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "added job class: %s priority: %d delay: %d group : %s persistent: %s"

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v3, v5

    const/4 v5, 0x1

    invoke-virtual {v4}, Lcom/a/a/a/i;->b()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v3, v5

    const/4 v5, 0x2

    invoke-virtual {v4}, Lcom/a/a/a/i;->c()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v3, v5

    const/4 v5, 0x3

    invoke-virtual {v4}, Lcom/a/a/a/i;->h()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v3, v5

    const/4 v5, 0x4

    invoke-virtual {v4}, Lcom/a/a/a/i;->e()Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v3, v5

    invoke-static {v0, v3}, Lcom/a/a/a/f/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_5
    iget-object v0, p0, Lcom/a/a/a/l;->l:Lcom/a/a/a/d/a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/a/a/a/l;->l:Lcom/a/a/a/d/a;

    invoke-interface {v0, v4}, Lcom/a/a/a/d/a;->a(Lcom/a/a/a/i;)V

    :cond_2
    iget-object v0, p0, Lcom/a/a/a/l;->i:Landroid/content/Context;

    invoke-virtual {v2, v0}, Lcom/a/a/a/j;->a(Landroid/content/Context;)V

    invoke-virtual {v2}, Lcom/a/a/a/j;->j()Lcom/a/a/a/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/a/i;->f()V

    iget-object v0, p0, Lcom/a/a/a/l;->f:Lcom/a/a/a/b;

    invoke-virtual {v2}, Lcom/a/a/a/j;->j()Lcom/a/a/a/i;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/a/a/a/b;->a(Lcom/a/a/a/i;)V

    if-eqz v1, :cond_a

    iget-object v0, p0, Lcom/a/a/a/l;->d:Lcom/a/a/a/f;

    invoke-virtual {v0}, Lcom/a/a/a/f;->a()V

    invoke-virtual {v4}, Lcom/a/a/a/i;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0, v2, v6, v7}, Lcom/a/a/a/l;->a(Lcom/a/a/a/j;J)V

    :cond_3
    :goto_6
    return-void

    :cond_4
    const-wide/high16 v0, -0x8000

    goto/16 :goto_0

    :cond_5
    const-wide v2, 0x7fffffffffffffffL

    goto/16 :goto_1

    :cond_6
    const/4 v0, 0x0

    move v1, v0

    goto/16 :goto_2

    :cond_7
    iget-object v0, p0, Lcom/a/a/a/l;->c:Lcom/a/a/a/m;

    goto/16 :goto_3

    :cond_8
    invoke-interface {v0, v2}, Lcom/a/a/a/m;->a(Lcom/a/a/a/j;)Z

    goto/16 :goto_4

    :cond_9
    const-string/jumbo v0, "another job with same singleId: %s was already queued"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v4}, Lcom/a/a/a/i;->i()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v3, v5

    invoke-static {v0, v3}, Lcom/a/a/a/f/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    :cond_a
    const/4 v0, 0x1

    invoke-direct {p0, v2, v0}, Lcom/a/a/a/l;->a(Lcom/a/a/a/j;I)V

    iget-object v0, p0, Lcom/a/a/a/l;->f:Lcom/a/a/a/b;

    invoke-virtual {v2}, Lcom/a/a/a/j;->j()Lcom/a/a/a/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/a/a/a/b;->b(Lcom/a/a/a/i;)V

    goto :goto_6
.end method

.method private a(Lcom/a/a/a/g/a/c;)V
    .locals 4

    new-instance v0, Lcom/a/a/a/c;

    invoke-virtual {p1}, Lcom/a/a/a/g/a/c;->c()Lcom/a/a/a/s;

    move-result-object v1

    invoke-virtual {p1}, Lcom/a/a/a/g/a/c;->d()[Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/a/a/a/g/a/c;->e()Lcom/a/a/a/d$a;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/a/a/a/c;-><init>(Lcom/a/a/a/s;[Ljava/lang/String;Lcom/a/a/a/d$a;)V

    iget-object v1, p0, Lcom/a/a/a/l;->d:Lcom/a/a/a/f;

    invoke-virtual {v0, p0, v1}, Lcom/a/a/a/c;->a(Lcom/a/a/a/l;Lcom/a/a/a/f;)V

    invoke-virtual {v0}, Lcom/a/a/a/c;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p0}, Lcom/a/a/a/c;->a(Lcom/a/a/a/l;)V

    :goto_0
    return-void

    :cond_0
    iget-object v1, p0, Lcom/a/a/a/l;->n:Ljava/util/List;

    if-nez v1, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/a/a/a/l;->n:Ljava/util/List;

    :cond_1
    iget-object v1, p0, Lcom/a/a/a/l;->n:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method private a(Lcom/a/a/a/g/a/e;)V
    .locals 2

    invoke-virtual {p1}, Lcom/a/a/a/g/a/e;->c()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/a/a/a/l;->g:Lcom/a/a/a/g/g;

    invoke-virtual {v0}, Lcom/a/a/a/g/g;->b()V

    iget-object v0, p0, Lcom/a/a/a/l;->g:Lcom/a/a/a/g/g;

    invoke-virtual {v0}, Lcom/a/a/a/g/g;->a()V

    :cond_0
    return-void
.end method

.method private a(Lcom/a/a/a/g/a/h;)V
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/a/a/a/g/a/h;->d()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "cannot handle public query with type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/a/a/a/g/a/h;->d()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_0
    invoke-virtual {p1}, Lcom/a/a/a/g/a/h;->c()Lcom/a/a/a/h;

    move-result-object v0

    invoke-virtual {p0}, Lcom/a/a/a/l;->b()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/a/a/a/h;->a(I)V

    :cond_0
    :goto_0
    return-void

    :sswitch_1
    invoke-virtual {p1}, Lcom/a/a/a/g/a/h;->c()Lcom/a/a/a/h;

    move-result-object v0

    invoke-direct {p0}, Lcom/a/a/a/l;->g()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/a/a/a/l;->b(I)I

    move-result v1

    invoke-interface {v0, v1}, Lcom/a/a/a/h;->a(I)V

    goto :goto_0

    :sswitch_2
    const-string/jumbo v0, "handling start request..."

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/a/a/a/f/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/a/a/a/l;->p:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/a/a/a/l;->p:Z

    iget-object v0, p0, Lcom/a/a/a/l;->d:Lcom/a/a/a/f;

    invoke-virtual {v0}, Lcom/a/a/a/f;->b()Z

    goto :goto_0

    :sswitch_3
    const-string/jumbo v0, "handling stop request..."

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/a/a/a/f/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v2, p0, Lcom/a/a/a/l;->p:Z

    iget-object v0, p0, Lcom/a/a/a/l;->d:Lcom/a/a/a/f;

    invoke-virtual {v0}, Lcom/a/a/a/f;->c()V

    goto :goto_0

    :sswitch_4
    invoke-virtual {p1}, Lcom/a/a/a/g/a/h;->e()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/a/a/a/l;->b(Ljava/lang/String;)Lcom/a/a/a/n;

    move-result-object v0

    invoke-virtual {p1}, Lcom/a/a/a/g/a/h;->c()Lcom/a/a/a/h;

    move-result-object v1

    invoke-virtual {v0}, Lcom/a/a/a/n;->ordinal()I

    move-result v0

    invoke-interface {v1, v0}, Lcom/a/a/a/h;->a(I)V

    goto :goto_0

    :sswitch_5
    invoke-direct {p0}, Lcom/a/a/a/l;->f()V

    invoke-virtual {p1}, Lcom/a/a/a/g/a/h;->c()Lcom/a/a/a/h;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/a/a/a/g/a/h;->c()Lcom/a/a/a/h;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/a/a/a/h;->a(I)V

    goto :goto_0

    :sswitch_6
    invoke-virtual {p1}, Lcom/a/a/a/g/a/h;->c()Lcom/a/a/a/h;

    move-result-object v0

    iget-object v1, p0, Lcom/a/a/a/l;->d:Lcom/a/a/a/f;

    invoke-virtual {v1}, Lcom/a/a/a/f;->d()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/a/a/a/h;->a(I)V

    goto :goto_0

    :sswitch_7
    invoke-virtual {p1}, Lcom/a/a/a/g/a/h;->c()Lcom/a/a/a/h;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/a/a/a/h;->a(I)V

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
        0x2 -> :sswitch_2
        0x3 -> :sswitch_3
        0x4 -> :sswitch_4
        0x5 -> :sswitch_5
        0x6 -> :sswitch_6
        0x65 -> :sswitch_7
    .end sparse-switch
.end method

.method private a(Lcom/a/a/a/g/a/j;)V
    .locals 6

    const/4 v1, 0x0

    invoke-virtual {p1}, Lcom/a/a/a/g/a/j;->d()I

    move-result v3

    invoke-virtual {p1}, Lcom/a/a/a/g/a/j;->c()Lcom/a/a/a/j;

    move-result-object v4

    iget-object v0, p0, Lcom/a/a/a/l;->f:Lcom/a/a/a/b;

    invoke-virtual {v4}, Lcom/a/a/a/j;->j()Lcom/a/a/a/i;

    move-result-object v2

    invoke-virtual {v0, v2, v3}, Lcom/a/a/a/b;->a(Lcom/a/a/a/i;I)V

    const/4 v0, 0x0

    packed-switch v3, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "unknown job holder result"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-direct {p0, v4}, Lcom/a/a/a/l;->c(Lcom/a/a/a/j;)V

    :goto_0
    iget-object v2, p0, Lcom/a/a/a/l;->d:Lcom/a/a/a/f;

    invoke-virtual {v2, p1, v4, v0}, Lcom/a/a/a/f;->a(Lcom/a/a/a/g/a/j;Lcom/a/a/a/j;Lcom/a/a/a/q;)V

    iget-object v0, p0, Lcom/a/a/a/l;->f:Lcom/a/a/a/b;

    invoke-virtual {v4}, Lcom/a/a/a/j;->j()Lcom/a/a/a/i;

    move-result-object v2

    invoke-virtual {v0, v2, v3}, Lcom/a/a/a/b;->b(Lcom/a/a/a/i;I)V

    iget-object v0, p0, Lcom/a/a/a/l;->n:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/a/a/a/l;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    :goto_1
    if-ge v1, v2, :cond_0

    iget-object v0, p0, Lcom/a/a/a/l;->n:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/a/c;

    invoke-virtual {v0, v4, v3}, Lcom/a/a/a/c;->a(Lcom/a/a/a/j;I)V

    invoke-virtual {v0}, Lcom/a/a/a/c;->a()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v0, p0}, Lcom/a/a/a/c;->a(Lcom/a/a/a/l;)V

    iget-object v0, p0, Lcom/a/a/a/l;->n:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v0, v1, -0x1

    add-int/lit8 v1, v2, -0x1

    :goto_2
    add-int/lit8 v0, v0, 0x1

    move v2, v1

    move v1, v0

    goto :goto_1

    :pswitch_1
    const/4 v2, 0x2

    invoke-direct {p0, v4, v2}, Lcom/a/a/a/l;->a(Lcom/a/a/a/j;I)V

    invoke-direct {p0, v4}, Lcom/a/a/a/l;->c(Lcom/a/a/a/j;)V

    goto :goto_0

    :pswitch_2
    const/4 v2, 0x5

    invoke-direct {p0, v4, v2}, Lcom/a/a/a/l;->a(Lcom/a/a/a/j;I)V

    invoke-direct {p0, v4}, Lcom/a/a/a/l;->c(Lcom/a/a/a/j;)V

    goto :goto_0

    :pswitch_3
    const/4 v2, 0x6

    invoke-direct {p0, v4, v2}, Lcom/a/a/a/l;->a(Lcom/a/a/a/j;I)V

    invoke-direct {p0, v4}, Lcom/a/a/a/l;->c(Lcom/a/a/a/j;)V

    goto :goto_0

    :pswitch_4
    const/4 v2, 0x7

    invoke-direct {p0, v4, v2}, Lcom/a/a/a/l;->a(Lcom/a/a/a/j;I)V

    invoke-direct {p0, v4}, Lcom/a/a/a/l;->c(Lcom/a/a/a/j;)V

    goto :goto_0

    :pswitch_5
    invoke-virtual {v4}, Lcom/a/a/a/j;->t()Lcom/a/a/a/q;

    move-result-object v0

    invoke-direct {p0, v4}, Lcom/a/a/a/l;->a(Lcom/a/a/a/j;)V

    goto :goto_0

    :pswitch_6
    const-string/jumbo v2, "running job failed and cancelled, doing nothing. Will be removed after it\'s onCancel is called by the CancelHandler"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v2, v5}, Lcom/a/a/a/f/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    move v0, v1

    move v1, v2

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_6
        :pswitch_5
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method private a(Lcom/a/a/a/g/a/k;)V
    .locals 4

    invoke-virtual {p1}, Lcom/a/a/a/g/a/k;->c()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/a/a/a/g/a/k;->d()Lcom/a/a/a/j/b;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/a/a/a/l;->c(Lcom/a/a/a/j/b;)V

    :goto_0
    return-void

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/a/a/a/g/a/k;->d()Lcom/a/a/a/j/b;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/a/a/a/l;->b(Lcom/a/a/a/j/b;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Unknown scheduler message with what "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private a(Lcom/a/a/a/j;)V
    .locals 6

    invoke-virtual {p1}, Lcom/a/a/a/j;->t()Lcom/a/a/a/q;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-direct {p0, p1}, Lcom/a/a/a/l;->b(Lcom/a/a/a/j;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {v2}, Lcom/a/a/a/q;->c()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Lcom/a/a/a/q;->c()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/a/a/a/j;->a(I)V

    :cond_1
    const-wide/16 v0, -0x1

    invoke-virtual {v2}, Lcom/a/a/a/q;->b()Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Lcom/a/a/a/q;->b()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :cond_2
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_3

    iget-object v2, p0, Lcom/a/a/a/l;->a:Lcom/a/a/a/k/b;

    invoke-interface {v2}, Lcom/a/a/a/k/b;->a()J

    move-result-wide v2

    const-wide/32 v4, 0xf4240

    mul-long/2addr v0, v4

    add-long/2addr v0, v2

    :goto_1
    invoke-virtual {p1, v0, v1}, Lcom/a/a/a/j;->b(J)V

    invoke-direct {p0, p1}, Lcom/a/a/a/l;->b(Lcom/a/a/a/j;)V

    goto :goto_0

    :cond_3
    const-wide/high16 v0, -0x8000

    goto :goto_1
.end method

.method private a(Lcom/a/a/a/j;I)V
    .locals 4

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {p1, p2}, Lcom/a/a/a/j;->c(I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v0, p0, Lcom/a/a/a/l;->f:Lcom/a/a/a/b;

    invoke-virtual {p1}, Lcom/a/a/a/j;->j()Lcom/a/a/a/i;

    move-result-object v1

    invoke-virtual {p1}, Lcom/a/a/a/j;->u()Ljava/lang/Throwable;

    move-result-object v2

    invoke-virtual {v0, v1, v3, v2}, Lcom/a/a/a/b;->a(Lcom/a/a/a/i;ZLjava/lang/Throwable;)V

    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v1, "job\'s onCancel did throw an exception, ignoring..."

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/a/a/a/f/b;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private a(Lcom/a/a/a/j;J)V
    .locals 10

    iget-object v0, p0, Lcom/a/a/a/l;->h:Lcom/a/a/a/j/a;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v3, p1, Lcom/a/a/a/j;->d:I

    invoke-virtual {p1}, Lcom/a/a/a/j;->i()J

    move-result-wide v6

    invoke-virtual {p1}, Lcom/a/a/a/j;->g()J

    move-result-wide v8

    cmp-long v0, v6, p2

    if-lez v0, :cond_3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    sub-long v4, v6, p2

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    move-wide v4, v0

    :goto_1
    const-wide v0, 0x7fffffffffffffffL

    cmp-long v0, v8, v0

    if-eqz v0, :cond_4

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    sub-long/2addr v8, p2

    invoke-virtual {v0, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object v2, v0

    :goto_2
    cmp-long v0, v6, p2

    if-lez v0, :cond_5

    const-wide/16 v0, 0x7530

    cmp-long v0, v4, v0

    if-ltz v0, :cond_5

    const/4 v0, 0x1

    move v1, v0

    :goto_3
    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    const-wide/16 v8, 0x7530

    cmp-long v0, v6, v8

    if-ltz v0, :cond_6

    const/4 v0, 0x1

    :goto_4
    if-nez v3, :cond_2

    if-nez v1, :cond_2

    if-eqz v0, :cond_0

    :cond_2
    new-instance v0, Lcom/a/a/a/j/b;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/a/a/a/j/b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/a/a/a/j/b;->a(I)V

    invoke-virtual {v0, v4, v5}, Lcom/a/a/a/j/b;->a(J)V

    invoke-virtual {v0, v2}, Lcom/a/a/a/j/b;->a(Ljava/lang/Long;)V

    iget-object v1, p0, Lcom/a/a/a/l;->h:Lcom/a/a/a/j/a;

    invoke-virtual {v1, v0}, Lcom/a/a/a/j/a;->a(Lcom/a/a/a/j/b;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/a/a/a/l;->q:Z

    goto :goto_0

    :cond_3
    const-wide/16 v0, 0x0

    move-wide v4, v0

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    move-object v2, v0

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    move v1, v0

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    goto :goto_4
.end method

.method static synthetic a(Lcom/a/a/a/l;)V
    .locals 0

    invoke-direct {p0}, Lcom/a/a/a/l;->e()V

    return-void
.end method

.method static synthetic a(Lcom/a/a/a/l;Lcom/a/a/a/g/a/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/a/a/a/l;->a(Lcom/a/a/a/g/a/a;)V

    return-void
.end method

.method static synthetic a(Lcom/a/a/a/l;Lcom/a/a/a/g/a/c;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/a/a/a/l;->a(Lcom/a/a/a/g/a/c;)V

    return-void
.end method

.method static synthetic a(Lcom/a/a/a/l;Lcom/a/a/a/g/a/e;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/a/a/a/l;->a(Lcom/a/a/a/g/a/e;)V

    return-void
.end method

.method static synthetic a(Lcom/a/a/a/l;Lcom/a/a/a/g/a/h;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/a/a/a/l;->a(Lcom/a/a/a/g/a/h;)V

    return-void
.end method

.method static synthetic a(Lcom/a/a/a/l;Lcom/a/a/a/g/a/j;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/a/a/a/l;->a(Lcom/a/a/a/g/a/j;)V

    return-void
.end method

.method static synthetic a(Lcom/a/a/a/l;Lcom/a/a/a/g/a/k;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/a/a/a/l;->a(Lcom/a/a/a/g/a/k;)V

    return-void
.end method

.method private a(Lcom/a/a/a/j/b;)Z
    .locals 4

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/a/a/a/l;->d:Lcom/a/a/a/f;

    invoke-virtual {v1, p1}, Lcom/a/a/a/f;->a(Lcom/a/a/a/j/b;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lcom/a/a/a/l;->e:Lcom/a/a/a/e;

    invoke-virtual {v1}, Lcom/a/a/a/e;->i()V

    iget-object v1, p0, Lcom/a/a/a/l;->e:Lcom/a/a/a/e;

    iget-object v2, p0, Lcom/a/a/a/l;->a:Lcom/a/a/a/k/b;

    invoke-interface {v2}, Lcom/a/a/a/k/b;->a()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/a/a/a/e;->a(J)V

    iget-object v1, p0, Lcom/a/a/a/l;->e:Lcom/a/a/a/e;

    invoke-virtual {p1}, Lcom/a/a/a/j/b;->c()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/a/a/a/e;->a(I)V

    iget-object v1, p0, Lcom/a/a/a/l;->b:Lcom/a/a/a/m;

    iget-object v2, p0, Lcom/a/a/a/l;->e:Lcom/a/a/a/e;

    invoke-interface {v1, v2}, Lcom/a/a/a/m;->a(Lcom/a/a/a/e;)I

    move-result v1

    if-gtz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/a/a/a/l;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/a/a/a/l;->r:Z

    return p1
.end method

.method private b(I)I
    .locals 4

    iget-object v0, p0, Lcom/a/a/a/l;->d:Lcom/a/a/a/f;

    iget-object v0, v0, Lcom/a/a/a/f;->a:Lcom/a/a/a/r;

    invoke-virtual {v0}, Lcom/a/a/a/r;->a()Ljava/util/Collection;

    move-result-object v0

    iget-object v1, p0, Lcom/a/a/a/l;->e:Lcom/a/a/a/e;

    invoke-virtual {v1}, Lcom/a/a/a/e;->i()V

    iget-object v1, p0, Lcom/a/a/a/l;->e:Lcom/a/a/a/e;

    iget-object v2, p0, Lcom/a/a/a/l;->a:Lcom/a/a/a/k/b;

    invoke-interface {v2}, Lcom/a/a/a/k/b;->a()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/a/a/a/e;->a(J)V

    iget-object v1, p0, Lcom/a/a/a/l;->e:Lcom/a/a/a/e;

    invoke-virtual {v1, p1}, Lcom/a/a/a/e;->a(I)V

    iget-object v1, p0, Lcom/a/a/a/l;->e:Lcom/a/a/a/e;

    invoke-virtual {v1, v0}, Lcom/a/a/a/e;->a(Ljava/util/Collection;)V

    iget-object v0, p0, Lcom/a/a/a/l;->e:Lcom/a/a/a/e;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/a/a/a/e;->a(Z)V

    iget-object v0, p0, Lcom/a/a/a/l;->e:Lcom/a/a/a/e;

    iget-object v1, p0, Lcom/a/a/a/l;->a:Lcom/a/a/a/k/b;

    invoke-interface {v1}, Lcom/a/a/a/k/b;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/a/a/a/e;->a(Ljava/lang/Long;)V

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/a/a/a/l;->c:Lcom/a/a/a/m;

    iget-object v2, p0, Lcom/a/a/a/l;->e:Lcom/a/a/a/e;

    invoke-interface {v1, v2}, Lcom/a/a/a/m;->a(Lcom/a/a/a/e;)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/a/a/a/l;->b:Lcom/a/a/a/m;

    iget-object v2, p0, Lcom/a/a/a/l;->e:Lcom/a/a/a/e;

    invoke-interface {v1, v2}, Lcom/a/a/a/m;->a(Lcom/a/a/a/e;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method private b(Ljava/lang/String;)Lcom/a/a/a/n;
    .locals 5

    iget-object v0, p0, Lcom/a/a/a/l;->d:Lcom/a/a/a/f;

    invoke-virtual {v0, p1}, Lcom/a/a/a/f;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/a/a/a/n;->c:Lcom/a/a/a/n;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/a/a/a/l;->c:Lcom/a/a/a/m;

    invoke-interface {v0, p1}, Lcom/a/a/a/m;->a(Ljava/lang/String;)Lcom/a/a/a/j;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/a/a/a/l;->b:Lcom/a/a/a/m;

    invoke-interface {v0, p1}, Lcom/a/a/a/m;->a(Ljava/lang/String;)Lcom/a/a/a/j;

    move-result-object v0

    :cond_1
    if-nez v0, :cond_2

    sget-object v0, Lcom/a/a/a/n;->d:Lcom/a/a/a/n;

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/a/a/a/l;->g()I

    move-result v1

    iget-object v2, p0, Lcom/a/a/a/l;->a:Lcom/a/a/a/k/b;

    invoke-interface {v2}, Lcom/a/a/a/k/b;->a()J

    move-result-wide v2

    iget v4, v0, Lcom/a/a/a/j;->d:I

    if-ge v1, v4, :cond_3

    sget-object v0, Lcom/a/a/a/n;->a:Lcom/a/a/a/n;

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lcom/a/a/a/j;->i()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-lez v0, :cond_4

    sget-object v0, Lcom/a/a/a/n;->a:Lcom/a/a/a/n;

    goto :goto_0

    :cond_4
    sget-object v0, Lcom/a/a/a/n;->b:Lcom/a/a/a/n;

    goto :goto_0
.end method

.method private b(Lcom/a/a/a/j/b;)V
    .locals 4

    iget-object v2, p0, Lcom/a/a/a/l;->o:Ljava/util/List;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/a/j/b;

    invoke-virtual {v0}, Lcom/a/a/a/j/b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/a/a/a/j/b;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/a/a/a/l;->h:Lcom/a/a/a/j/a;

    if-nez v0, :cond_3

    :cond_2
    :goto_1
    return-void

    :cond_3
    invoke-direct {p0, p1}, Lcom/a/a/a/l;->a(Lcom/a/a/a/j/b;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/a/a/a/l;->h:Lcom/a/a/a/j/a;

    invoke-virtual {v0, p1}, Lcom/a/a/a/j/a;->a(Lcom/a/a/a/j/b;)V

    goto :goto_1
.end method

.method private b(Lcom/a/a/a/j;)V
    .locals 2

    invoke-virtual {p1}, Lcom/a/a/a/j;->n()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/a/a/a/j;->j()Lcom/a/a/a/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/a/i;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/a/a/a/l;->b:Lcom/a/a/a/m;

    invoke-interface {v0, p1}, Lcom/a/a/a/m;->b(Lcom/a/a/a/j;)Z

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/a/a/a/l;->c:Lcom/a/a/a/m;

    invoke-interface {v0, p1}, Lcom/a/a/a/m;->b(Lcom/a/a/a/j;)Z

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "not re-adding cancelled job "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/a/a/a/f/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/a/a/a/l;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/a/a/a/l;->p:Z

    return v0
.end method

.method static synthetic b(Lcom/a/a/a/l;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/a/a/a/l;->q:Z

    return p1
.end method

.method private c(Lcom/a/a/a/j/b;)V
    .locals 2

    invoke-virtual {p0}, Lcom/a/a/a/l;->c()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/a/a/a/l;->h:Lcom/a/a/a/j/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/a/a/a/l;->h:Lcom/a/a/a/j/a;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/a/a/a/j/a;->a(Lcom/a/a/a/j/b;Z)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-direct {p0, p1}, Lcom/a/a/a/l;->a(Lcom/a/a/a/j/b;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/a/a/a/l;->h:Lcom/a/a/a/j/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/a/a/a/l;->h:Lcom/a/a/a/j/a;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/a/a/a/j/a;->a(Lcom/a/a/a/j/b;Z)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/a/a/a/l;->o:Ljava/util/List;

    if-nez v0, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/a/a/a/l;->o:Ljava/util/List;

    :cond_3
    iget-object v0, p0, Lcom/a/a/a/l;->o:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/a/a/a/l;->d:Lcom/a/a/a/f;

    invoke-virtual {v0}, Lcom/a/a/a/f;->b()Z

    goto :goto_0
.end method

.method private c(Lcom/a/a/a/j;)V
    .locals 2

    invoke-virtual {p1}, Lcom/a/a/a/j;->j()Lcom/a/a/a/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/a/i;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/a/a/a/l;->b:Lcom/a/a/a/m;

    invoke-interface {v0, p1}, Lcom/a/a/a/m;->c(Lcom/a/a/a/j;)V

    :goto_0
    iget-object v0, p0, Lcom/a/a/a/l;->f:Lcom/a/a/a/b;

    invoke-virtual {p1}, Lcom/a/a/a/j;->j()Lcom/a/a/a/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/a/a/a/b;->b(Lcom/a/a/a/i;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/a/a/a/l;->c:Lcom/a/a/a/m;

    invoke-interface {v0, p1}, Lcom/a/a/a/m;->c(Lcom/a/a/a/j;)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/a/a/a/l;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/a/a/a/l;->r:Z

    return v0
.end method

.method static synthetic d(Lcom/a/a/a/l;)Lcom/a/a/a/g/c;
    .locals 1

    iget-object v0, p0, Lcom/a/a/a/l;->m:Lcom/a/a/a/g/c;

    return-object v0
.end method

.method private e()V
    .locals 4

    iget-object v0, p0, Lcom/a/a/a/l;->h:Lcom/a/a/a/j/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/a/a/a/l;->o:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/a/a/a/l;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/a/a/a/l;->d:Lcom/a/a/a/f;

    invoke-virtual {v0}, Lcom/a/a/a/f;->e()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/a/a/a/l;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    iget-object v0, p0, Lcom/a/a/a/l;->o:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/a/j/b;

    invoke-direct {p0, v0}, Lcom/a/a/a/l;->a(Lcom/a/a/a/j/b;)Z

    move-result v2

    iget-object v3, p0, Lcom/a/a/a/l;->h:Lcom/a/a/a/j/a;

    invoke-virtual {v3, v0, v2}, Lcom/a/a/a/j/a;->a(Lcom/a/a/a/j/b;Z)V

    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0
.end method

.method static synthetic e(Lcom/a/a/a/l;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/a/a/a/l;->q:Z

    return v0
.end method

.method private f()V
    .locals 1

    iget-object v0, p0, Lcom/a/a/a/l;->c:Lcom/a/a/a/m;

    invoke-interface {v0}, Lcom/a/a/a/m;->b()V

    iget-object v0, p0, Lcom/a/a/a/l;->b:Lcom/a/a/a/m;

    invoke-interface {v0}, Lcom/a/a/a/m;->b()V

    return-void
.end method

.method private g()I
    .locals 2

    iget-object v0, p0, Lcom/a/a/a/l;->k:Lcom/a/a/a/h/b;

    if-nez v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/a/a/a/l;->k:Lcom/a/a/a/h/b;

    iget-object v1, p0, Lcom/a/a/a/l;->i:Landroid/content/Context;

    invoke-interface {v0, v1}, Lcom/a/a/a/h/b;->a(Landroid/content/Context;)I

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method a(Ljava/util/Collection;)Lcom/a/a/a/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/a/a/a/j;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/a/a/a/l;->a(Ljava/util/Collection;Z)Lcom/a/a/a/j;

    move-result-object v0

    return-object v0
.end method

.method a(Ljava/util/Collection;Z)Lcom/a/a/a/j;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;Z)",
            "Lcom/a/a/a/j;"
        }
    .end annotation

    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-boolean v0, p0, Lcom/a/a/a/l;->p:Z

    if-nez v0, :cond_1

    if-nez p2, :cond_1

    :cond_0
    :goto_0
    return-object v3

    :cond_1
    move-object v0, v3

    :goto_1
    if-nez v0, :cond_4

    invoke-direct {p0}, Lcom/a/a/a/l;->g()I

    move-result v0

    const-string/jumbo v4, "looking for next job"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v4, v5}, Lcom/a/a/a/f/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/a/a/a/l;->e:Lcom/a/a/a/e;

    invoke-virtual {v4}, Lcom/a/a/a/e;->i()V

    iget-object v4, p0, Lcom/a/a/a/l;->a:Lcom/a/a/a/k/b;

    invoke-interface {v4}, Lcom/a/a/a/k/b;->a()J

    move-result-wide v6

    iget-object v4, p0, Lcom/a/a/a/l;->e:Lcom/a/a/a/e;

    invoke-virtual {v4, v6, v7}, Lcom/a/a/a/e;->a(J)V

    iget-object v4, p0, Lcom/a/a/a/l;->e:Lcom/a/a/a/e;

    invoke-virtual {v4, v0}, Lcom/a/a/a/e;->a(I)V

    iget-object v0, p0, Lcom/a/a/a/l;->e:Lcom/a/a/a/e;

    invoke-virtual {v0, p1}, Lcom/a/a/a/e;->a(Ljava/util/Collection;)V

    iget-object v0, p0, Lcom/a/a/a/l;->e:Lcom/a/a/a/e;

    invoke-virtual {v0, v1}, Lcom/a/a/a/e;->a(Z)V

    iget-object v0, p0, Lcom/a/a/a/l;->e:Lcom/a/a/a/e;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/a/a/a/e;->a(Ljava/lang/Long;)V

    iget-object v0, p0, Lcom/a/a/a/l;->c:Lcom/a/a/a/m;

    iget-object v4, p0, Lcom/a/a/a/l;->e:Lcom/a/a/a/e;

    invoke-interface {v0, v4}, Lcom/a/a/a/m;->b(Lcom/a/a/a/e;)Lcom/a/a/a/j;

    move-result-object v4

    const-string/jumbo v0, "non persistent result %s"

    new-array v5, v1, [Ljava/lang/Object;

    aput-object v4, v5, v2

    invoke-static {v0, v5}, Lcom/a/a/a/f/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v4, :cond_6

    iget-object v0, p0, Lcom/a/a/a/l;->b:Lcom/a/a/a/m;

    iget-object v4, p0, Lcom/a/a/a/l;->e:Lcom/a/a/a/e;

    invoke-interface {v0, v4}, Lcom/a/a/a/m;->b(Lcom/a/a/a/e;)Lcom/a/a/a/j;

    move-result-object v4

    const-string/jumbo v0, "persistent result %s"

    new-array v5, v1, [Ljava/lang/Object;

    aput-object v4, v5, v2

    invoke-static {v0, v5}, Lcom/a/a/a/f/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    :goto_2
    if-eqz v4, :cond_0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/a/a/a/l;->l:Lcom/a/a/a/d/a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/a/a/a/l;->l:Lcom/a/a/a/d/a;

    invoke-virtual {v4}, Lcom/a/a/a/j;->j()Lcom/a/a/a/i;

    move-result-object v5

    invoke-interface {v0, v5}, Lcom/a/a/a/d/a;->a(Lcom/a/a/a/i;)V

    :cond_2
    iget-object v0, p0, Lcom/a/a/a/l;->i:Landroid/content/Context;

    invoke-virtual {v4, v0}, Lcom/a/a/a/j;->a(Landroid/content/Context;)V

    invoke-virtual {v4}, Lcom/a/a/a/j;->g()J

    move-result-wide v8

    cmp-long v0, v8, v6

    if-gtz v0, :cond_3

    move v0, v1

    :goto_3
    invoke-virtual {v4, v0}, Lcom/a/a/a/j;->a(Z)V

    invoke-virtual {v4}, Lcom/a/a/a/j;->g()J

    move-result-wide v8

    cmp-long v0, v8, v6

    if-gtz v0, :cond_5

    invoke-virtual {v4}, Lcom/a/a/a/j;->h()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x7

    invoke-direct {p0, v4, v0}, Lcom/a/a/a/l;->a(Lcom/a/a/a/j;I)V

    invoke-direct {p0, v4}, Lcom/a/a/a/l;->c(Lcom/a/a/a/j;)V

    move-object v0, v3

    goto/16 :goto_1

    :cond_3
    move v0, v2

    goto :goto_3

    :cond_4
    move-object v3, v0

    goto/16 :goto_0

    :cond_5
    move-object v0, v4

    goto/16 :goto_1

    :cond_6
    move v0, v2

    goto :goto_2
.end method

.method a(Z)Ljava/lang/Long;
    .locals 6

    iget-object v0, p0, Lcom/a/a/a/l;->d:Lcom/a/a/a/f;

    iget-object v0, v0, Lcom/a/a/a/f;->a:Lcom/a/a/a/r;

    invoke-virtual {v0}, Lcom/a/a/a/r;->b()Ljava/lang/Long;

    move-result-object v2

    invoke-direct {p0}, Lcom/a/a/a/l;->g()I

    move-result v0

    iget-object v1, p0, Lcom/a/a/a/l;->d:Lcom/a/a/a/f;

    iget-object v1, v1, Lcom/a/a/a/f;->a:Lcom/a/a/a/r;

    invoke-virtual {v1}, Lcom/a/a/a/r;->a()Ljava/util/Collection;

    move-result-object v1

    iget-object v3, p0, Lcom/a/a/a/l;->e:Lcom/a/a/a/e;

    invoke-virtual {v3}, Lcom/a/a/a/e;->i()V

    iget-object v3, p0, Lcom/a/a/a/l;->e:Lcom/a/a/a/e;

    iget-object v4, p0, Lcom/a/a/a/l;->a:Lcom/a/a/a/k/b;

    invoke-interface {v4}, Lcom/a/a/a/k/b;->a()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/a/a/a/e;->a(J)V

    iget-object v3, p0, Lcom/a/a/a/l;->e:Lcom/a/a/a/e;

    invoke-virtual {v3, v0}, Lcom/a/a/a/e;->a(I)V

    iget-object v0, p0, Lcom/a/a/a/l;->e:Lcom/a/a/a/e;

    invoke-virtual {v0, v1}, Lcom/a/a/a/e;->a(Ljava/util/Collection;)V

    iget-object v0, p0, Lcom/a/a/a/l;->e:Lcom/a/a/a/e;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/a/a/a/e;->a(Z)V

    iget-object v0, p0, Lcom/a/a/a/l;->c:Lcom/a/a/a/m;

    iget-object v1, p0, Lcom/a/a/a/l;->e:Lcom/a/a/a/e;

    invoke-interface {v0, v1}, Lcom/a/a/a/m;->c(Lcom/a/a/a/e;)Ljava/lang/Long;

    move-result-object v1

    iget-object v0, p0, Lcom/a/a/a/l;->b:Lcom/a/a/a/m;

    iget-object v3, p0, Lcom/a/a/a/l;->e:Lcom/a/a/a/e;

    invoke-interface {v0, v3}, Lcom/a/a/a/m;->c(Lcom/a/a/a/e;)Ljava/lang/Long;

    move-result-object v3

    const/4 v0, 0x0

    if-eqz v2, :cond_6

    :goto_0
    if-eqz v1, :cond_0

    if-nez v2, :cond_2

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :cond_0
    if-eqz v3, :cond_1

    if-nez v2, :cond_3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :cond_1
    if-eqz p1, :cond_5

    iget-object v0, p0, Lcom/a/a/a/l;->k:Lcom/a/a/a/h/b;

    instance-of v0, v0, Lcom/a/a/a/h/a;

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/a/a/a/l;->a:Lcom/a/a/a/k/b;

    invoke-interface {v0}, Lcom/a/a/a/k/b;->a()J

    move-result-wide v0

    sget-wide v4, Lcom/a/a/a/k;->a:J

    add-long/2addr v0, v4

    if-nez v2, :cond_4

    :goto_3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_4
    return-object v0

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    goto :goto_2

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    goto :goto_3

    :cond_5
    move-object v0, v2

    goto :goto_4

    :cond_6
    move-object v2, v0

    goto :goto_0
.end method

.method public a(I)V
    .locals 2

    iget-object v0, p0, Lcom/a/a/a/l;->m:Lcom/a/a/a/g/c;

    const-class v1, Lcom/a/a/a/g/a/f;

    invoke-virtual {v0, v1}, Lcom/a/a/a/g/c;->a(Ljava/lang/Class;)Lcom/a/a/a/g/b;

    move-result-object v0

    check-cast v0, Lcom/a/a/a/g/a/f;

    iget-object v1, p0, Lcom/a/a/a/l;->g:Lcom/a/a/a/g/g;

    invoke-virtual {v1, v0}, Lcom/a/a/a/g/g;->a(Lcom/a/a/a/g/b;)V

    return-void
.end method

.method a()Z
    .locals 1

    iget-object v0, p0, Lcom/a/a/a/l;->k:Lcom/a/a/a/h/b;

    instance-of v0, v0, Lcom/a/a/a/h/a;

    return v0
.end method

.method b()I
    .locals 2

    iget-object v0, p0, Lcom/a/a/a/l;->b:Lcom/a/a/a/m;

    invoke-interface {v0}, Lcom/a/a/a/m;->a()I

    move-result v0

    iget-object v1, p0, Lcom/a/a/a/l;->c:Lcom/a/a/a/m;

    invoke-interface {v1}, Lcom/a/a/a/m;->a()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/a/a/a/l;->p:Z

    return v0
.end method

.method d()I
    .locals 1

    invoke-direct {p0}, Lcom/a/a/a/l;->g()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/a/a/a/l;->b(I)I

    move-result v0

    return v0
.end method

.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/a/a/a/l;->g:Lcom/a/a/a/g/g;

    new-instance v1, Lcom/a/a/a/l$1;

    invoke-direct {v1, p0}, Lcom/a/a/a/l$1;-><init>(Lcom/a/a/a/l;)V

    invoke-virtual {v0, v1}, Lcom/a/a/a/g/g;->a(Lcom/a/a/a/g/f;)V

    return-void
.end method
