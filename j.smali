.class public Lcom/a/a/a/j;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/a/a/a/j$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Ljava/lang/String;

.field d:I

.field final transient e:Lcom/a/a/a/i;

.field protected final f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field g:Lcom/a/a/a/q;

.field private h:Ljava/lang/Long;

.field private i:I

.field private j:I

.field private k:J

.field private l:J

.field private m:J

.field private n:J

.field private o:Z

.field private volatile p:Z

.field private volatile q:Z

.field private r:Ljava/lang/Throwable;


# direct methods
.method private constructor <init>(Ljava/lang/String;ZILjava/lang/String;ILcom/a/a/a/i;JJJLjava/util/Set;IJZ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZI",
            "Ljava/lang/String;",
            "I",
            "Lcom/a/a/a/i;",
            "JJJ",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;IJZ)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/a/a/a/j;->a:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/a/a/a/j;->b:Z

    iput p3, p0, Lcom/a/a/a/j;->i:I

    iput-object p4, p0, Lcom/a/a/a/j;->c:Ljava/lang/String;

    iput p5, p0, Lcom/a/a/a/j;->j:I

    iput-wide p7, p0, Lcom/a/a/a/j;->l:J

    iput-wide p9, p0, Lcom/a/a/a/j;->k:J

    iput-object p6, p0, Lcom/a/a/a/j;->e:Lcom/a/a/a/i;

    iput-wide p11, p0, Lcom/a/a/a/j;->m:J

    move/from16 v0, p14

    iput v0, p0, Lcom/a/a/a/j;->d:I

    move-object/from16 v0, p13

    iput-object v0, p0, Lcom/a/a/a/j;->f:Ljava/util/Set;

    move-wide/from16 v0, p15

    iput-wide v0, p0, Lcom/a/a/a/j;->n:J

    move/from16 v0, p17

    iput-boolean v0, p0, Lcom/a/a/a/j;->o:Z

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ZILjava/lang/String;ILcom/a/a/a/i;JJJLjava/util/Set;IJZLcom/a/a/a/j$1;)V
    .locals 1

    invoke-direct/range {p0 .. p17}, Lcom/a/a/a/j;-><init>(Ljava/lang/String;ZILjava/lang/String;ILcom/a/a/a/i;JJJLjava/util/Set;IJZ)V

    return-void
.end method


# virtual methods
.method a(ILcom/a/a/a/k/b;)I
    .locals 1

    iget-object v0, p0, Lcom/a/a/a/j;->e:Lcom/a/a/a/i;

    invoke-virtual {v0, p0, p1, p2}, Lcom/a/a/a/i;->a(Lcom/a/a/a/j;ILcom/a/a/a/k/b;)I

    move-result v0

    return v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/a/a/a/j;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(I)V
    .locals 2

    iput p1, p0, Lcom/a/a/a/j;->i:I

    iget-object v0, p0, Lcom/a/a/a/j;->e:Lcom/a/a/a/i;

    iget v1, p0, Lcom/a/a/a/j;->i:I

    iput v1, v0, Lcom/a/a/a/i;->b:I

    return-void
.end method

.method public a(J)V
    .locals 1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/a/j;->h:Ljava/lang/Long;

    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 1

    iget-object v0, p0, Lcom/a/a/a/j;->e:Lcom/a/a/a/i;

    invoke-virtual {v0, p1}, Lcom/a/a/a/i;->a(Landroid/content/Context;)V

    return-void
.end method

.method a(Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, Lcom/a/a/a/j;->r:Ljava/lang/Throwable;

    return-void
.end method

.method public a(Z)V
    .locals 1

    iget-object v0, p0, Lcom/a/a/a/j;->e:Lcom/a/a/a/i;

    invoke-virtual {v0, p1}, Lcom/a/a/a/i;->a(Z)V

    return-void
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcom/a/a/a/j;->i:I

    return v0
.end method

.method public b(I)V
    .locals 0

    iput p1, p0, Lcom/a/a/a/j;->j:I

    return-void
.end method

.method public b(J)V
    .locals 1

    iput-wide p1, p0, Lcom/a/a/a/j;->k:J

    return-void
.end method

.method public c()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/a/a/a/j;->h:Ljava/lang/Long;

    return-object v0
.end method

.method public c(I)V
    .locals 2

    iget-object v0, p0, Lcom/a/a/a/j;->e:Lcom/a/a/a/i;

    iget-object v1, p0, Lcom/a/a/a/j;->r:Ljava/lang/Throwable;

    invoke-virtual {v0, p1, v1}, Lcom/a/a/a/i;->a(ILjava/lang/Throwable;)V

    return-void
.end method

.method public c(J)V
    .locals 1

    iput-wide p1, p0, Lcom/a/a/a/j;->m:J

    return-void
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lcom/a/a/a/j;->j:I

    return v0
.end method

.method public e()J
    .locals 2

    iget-wide v0, p0, Lcom/a/a/a/j;->l:J

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lcom/a/a/a/j;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    check-cast p1, Lcom/a/a/a/j;

    iget-object v0, p0, Lcom/a/a/a/j;->a:Ljava/lang/String;

    iget-object v1, p1, Lcom/a/a/a/j;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public f()J
    .locals 2

    iget-wide v0, p0, Lcom/a/a/a/j;->m:J

    return-wide v0
.end method

.method public g()J
    .locals 2

    iget-wide v0, p0, Lcom/a/a/a/j;->n:J

    return-wide v0
.end method

.method public h()Z
    .locals 1

    iget-boolean v0, p0, Lcom/a/a/a/j;->o:Z

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/a/a/a/j;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public i()J
    .locals 2

    iget-wide v0, p0, Lcom/a/a/a/j;->k:J

    return-wide v0
.end method

.method public j()Lcom/a/a/a/i;
    .locals 1

    iget-object v0, p0, Lcom/a/a/a/j;->e:Lcom/a/a/a/i;

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/a/a/a/j;->c:Ljava/lang/String;

    return-object v0
.end method

.method public l()Ljava/util/Set;
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

    iget-object v0, p0, Lcom/a/a/a/j;->f:Ljava/util/Set;

    return-object v0
.end method

.method public m()V
    .locals 2

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/a/a/a/j;->p:Z

    iget-object v0, p0, Lcom/a/a/a/j;->e:Lcom/a/a/a/i;

    iput-boolean v1, v0, Lcom/a/a/a/i;->c:Z

    return-void
.end method

.method public n()Z
    .locals 1

    iget-boolean v0, p0, Lcom/a/a/a/j;->p:Z

    return v0
.end method

.method public o()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/a/a/a/j;->q:Z

    invoke-virtual {p0}, Lcom/a/a/a/j;->m()V

    return-void
.end method

.method public p()Z
    .locals 1

    iget-boolean v0, p0, Lcom/a/a/a/j;->q:Z

    return v0
.end method

.method public q()Z
    .locals 1

    iget-object v0, p0, Lcom/a/a/a/j;->f:Ljava/util/Set;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/a/a/a/j;->f:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public r()Z
    .locals 4

    iget-wide v0, p0, Lcom/a/a/a/j;->n:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public s()Z
    .locals 4

    iget-wide v0, p0, Lcom/a/a/a/j;->k:J

    const-wide/high16 v2, -0x8000

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public t()Lcom/a/a/a/q;
    .locals 1

    iget-object v0, p0, Lcom/a/a/a/j;->g:Lcom/a/a/a/q;

    return-object v0
.end method

.method u()Ljava/lang/Throwable;
    .locals 1

    iget-object v0, p0, Lcom/a/a/a/j;->r:Ljava/lang/Throwable;

    return-object v0
.end method

.method public v()I
    .locals 1

    iget v0, p0, Lcom/a/a/a/j;->d:I

    return v0
.end method
