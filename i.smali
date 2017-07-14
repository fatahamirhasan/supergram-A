.class public abstract Lcom/a/a/a/i;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field transient a:I

.field transient b:I

.field volatile transient c:Z

.field private transient d:Ljava/lang/String;

.field private transient e:Ljava/lang/String;

.field private transient f:Z

.field private transient g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private transient h:I

.field private transient i:J

.field private transient j:J

.field private transient k:Z

.field private transient l:Landroid/content/Context;

.field private volatile transient m:Z

.field private volatile transient n:Z


# direct methods
.method protected constructor <init>(Lcom/a/a/a/o;)V
    .locals 6

    const-wide/16 v4, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/a/i;->d:Ljava/lang/String;

    iget v0, p1, Lcom/a/a/a/o;->a:I

    iput v0, p0, Lcom/a/a/a/i;->a:I

    invoke-virtual {p1}, Lcom/a/a/a/o;->e()Z

    move-result v0

    iput-boolean v0, p0, Lcom/a/a/a/i;->f:Z

    invoke-virtual {p1}, Lcom/a/a/a/o;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/a/i;->e:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/a/a/a/o;->f()I

    move-result v0

    iput v0, p0, Lcom/a/a/a/i;->b:I

    invoke-virtual {p1}, Lcom/a/a/a/o;->g()J

    move-result-wide v0

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/a/a/a/i;->i:J

    invoke-virtual {p1}, Lcom/a/a/a/o;->h()J

    move-result-wide v0

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/a/a/a/i;->j:J

    invoke-virtual {p1}, Lcom/a/a/a/o;->j()Z

    move-result v0

    iput-boolean v0, p0, Lcom/a/a/a/i;->k:Z

    invoke-virtual {p1}, Lcom/a/a/a/o;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/a/a/a/o;->i()Ljava/util/HashSet;

    move-result-object v0

    if-nez v0, :cond_0

    if-eqz v1, :cond_2

    :cond_0
    invoke-virtual {p1}, Lcom/a/a/a/o;->i()Ljava/util/HashSet;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/a/a/a/o;->i()Ljava/util/HashSet;

    move-result-object v0

    :goto_0
    if-eqz v1, :cond_1

    invoke-direct {p0, v1}, Lcom/a/a/a/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/a/a/a/i;->e:Ljava/lang/String;

    if-nez v2, :cond_1

    iput-object v1, p0, Lcom/a/a/a/i;->e:Ljava/lang/String;

    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/a/i;->g:Ljava/util/Set;

    :cond_2
    iget-wide v0, p0, Lcom/a/a/a/i;->j:J

    cmp-long v0, v0, v4

    if-lez v0, :cond_4

    iget-wide v0, p0, Lcom/a/a/a/i;->j:J

    iget-wide v2, p0, Lcom/a/a/a/i;->i:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_4

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "deadline cannot be less than the delay. It does not make sense. deadline:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/a/a/a/i;->j:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "delay:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/a/a/a/i;->i:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    goto :goto_0

    :cond_4
    return-void
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "job-single-id:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method final a(Lcom/a/a/a/j;ILcom/a/a/a/k/b;)I
    .locals 12

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v8, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    iput p2, p0, Lcom/a/a/a/i;->h:I

    invoke-static {}, Lcom/a/a/a/f/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "running job %s"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v0, v3}, Lcom/a/a/a/f/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Lcom/a/a/a/i;->g()V

    invoke-static {}, Lcom/a/a/a/f/b;->b()Z

    move-result v3

    if-eqz v3, :cond_1

    const-string/jumbo v3, "finished job %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p0, v4, v5

    invoke-static {v3, v4}, Lcom/a/a/a/f/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    move-object v3, v0

    move v4, v2

    move v5, v2

    move v0, v2

    :goto_0
    const-string/jumbo v9, "safeRunResult for %s : %s. re run:%s. cancelled: %s"

    new-array v10, v7, [Ljava/lang/Object;

    aput-object p0, v10, v2

    if-nez v4, :cond_2

    move v2, v1

    :cond_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v10, v1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v10, v8

    iget-boolean v2, p0, Lcom/a/a/a/i;->c:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v10, v6

    invoke-static {v9, v10}, Lcom/a/a/a/f/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v4, :cond_7

    :goto_1
    return v1

    :catch_0
    move-exception v3

    const-string/jumbo v0, "error while executing job %s"

    new-array v4, v1, [Ljava/lang/Object;

    aput-object p0, v4, v2

    invoke-static {v3, v0, v4}, Lcom/a/a/a/f/b;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/a/a/a/j;->h()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/a/a/a/j;->g()J

    move-result-wide v4

    invoke-interface {p3}, Lcom/a/a/a/k/b;->a()J

    move-result-wide v10

    cmp-long v0, v4, v10

    if-gtz v0, :cond_4

    move v0, v1

    :goto_2
    invoke-virtual {p0}, Lcom/a/a/a/i;->j()I

    move-result v4

    if-ge p2, v4, :cond_5

    if-nez v0, :cond_5

    move v4, v1

    :goto_3
    if-eqz v4, :cond_6

    iget-boolean v5, p0, Lcom/a/a/a/i;->c:Z

    if-nez v5, :cond_6

    :try_start_1
    invoke-virtual {p0}, Lcom/a/a/a/i;->j()I

    move-result v5

    invoke-virtual {p0, v3, p2, v5}, Lcom/a/a/a/i;->a(Ljava/lang/Throwable;II)Lcom/a/a/a/q;

    move-result-object v5

    if-nez v5, :cond_3

    sget-object v5, Lcom/a/a/a/q;->a:Lcom/a/a/a/q;

    :cond_3
    iput-object v5, p1, Lcom/a/a/a/j;->g:Lcom/a/a/a/q;

    invoke-virtual {v5}, Lcom/a/a/a/q;->a()Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    move-result v4

    move v5, v4

    move v4, v1

    goto :goto_0

    :cond_4
    move v0, v2

    goto :goto_2

    :cond_5
    move v4, v2

    goto :goto_3

    :catch_1
    move-exception v5

    const-string/jumbo v9, "shouldReRunOnThrowable did throw an exception"

    new-array v10, v2, [Ljava/lang/Object;

    invoke-static {v5, v9, v10}, Lcom/a/a/a/f/b;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    move v5, v4

    move v4, v1

    goto :goto_0

    :cond_7
    invoke-virtual {p1}, Lcom/a/a/a/j;->p()Z

    move-result v1

    if-eqz v1, :cond_8

    const/4 v1, 0x6

    goto :goto_1

    :cond_8
    invoke-virtual {p1}, Lcom/a/a/a/j;->n()Z

    move-result v1

    if-eqz v1, :cond_9

    move v1, v6

    goto :goto_1

    :cond_9
    if-eqz v5, :cond_a

    move v1, v7

    goto :goto_1

    :cond_a
    if-eqz v0, :cond_b

    const/4 v1, 0x7

    goto :goto_1

    :cond_b
    invoke-virtual {p0}, Lcom/a/a/a/i;->j()I

    move-result v0

    if-ge p2, v0, :cond_c

    invoke-virtual {p1, v3}, Lcom/a/a/a/j;->a(Ljava/lang/Throwable;)V

    const/4 v1, 0x5

    goto :goto_1

    :cond_c
    invoke-virtual {p1, v3}, Lcom/a/a/a/j;->a(Ljava/lang/Throwable;)V

    move v1, v8

    goto :goto_1
.end method

.method protected abstract a(Ljava/lang/Throwable;II)Lcom/a/a/a/q;
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/a/a/a/i;->d:Ljava/lang/String;

    return-object v0
.end method

.method protected abstract a(ILjava/lang/Throwable;)V
.end method

.method a(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/a/a/a/i;->l:Landroid/content/Context;

    return-void
.end method

.method final a(Lcom/a/a/a/j;)V
    .locals 2

    iget-boolean v0, p0, Lcom/a/a/a/i;->m:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Cannot set a Job from JobHolder after it is sealed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p1, Lcom/a/a/a/j;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/a/a/a/i;->d:Ljava/lang/String;

    iget-object v0, p1, Lcom/a/a/a/j;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/a/a/a/i;->e:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/a/a/a/j;->b()I

    move-result v0

    iput v0, p0, Lcom/a/a/a/i;->b:I

    iget-boolean v0, p1, Lcom/a/a/a/j;->b:Z

    iput-boolean v0, p0, Lcom/a/a/a/i;->f:Z

    iget-object v0, p1, Lcom/a/a/a/j;->f:Ljava/util/Set;

    iput-object v0, p0, Lcom/a/a/a/i;->g:Ljava/util/Set;

    iget v0, p1, Lcom/a/a/a/j;->d:I

    iput v0, p0, Lcom/a/a/a/i;->a:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/a/a/a/i;->m:Z

    return-void
.end method

.method a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/a/a/a/i;->n:Z

    return-void
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lcom/a/a/a/i;->b:I

    return v0
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, Lcom/a/a/a/i;->i:J

    return-wide v0
.end method

.method public final d()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/a/a/a/i;->g:Ljava/util/Set;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/a/a/a/i;->f:Z

    return v0
.end method

.method public abstract f()V
.end method

.method public abstract g()V
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/a/a/a/i;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/a/a/a/i;->g:Ljava/util/Set;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/a/a/a/i;->g:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v2, "job-single-id:"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected j()I
    .locals 1

    const/16 v0, 0x14

    return v0
.end method

.method public k()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/a/a/a/i;->l:Landroid/content/Context;

    return-object v0
.end method

.method l()J
    .locals 2

    iget-wide v0, p0, Lcom/a/a/a/i;->j:J

    return-wide v0
.end method

.method m()Z
    .locals 1

    iget-boolean v0, p0, Lcom/a/a/a/i;->k:Z

    return v0
.end method
