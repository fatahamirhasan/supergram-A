.class public Lcom/a/a/a/o;
.super Ljava/lang/Object;


# instance fields
.field a:I

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Z

.field private e:I

.field private f:J

.field private g:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private h:J

.field private i:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lcom/a/a/a/o;->a:I

    iput-object v1, p0, Lcom/a/a/a/o;->b:Ljava/lang/String;

    iput-object v1, p0, Lcom/a/a/a/o;->c:Ljava/lang/String;

    iput-boolean v0, p0, Lcom/a/a/a/o;->d:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/a/a/a/o;->h:J

    iput p1, p0, Lcom/a/a/a/o;->e:I

    return-void
.end method


# virtual methods
.method public a()Lcom/a/a/a/o;
    .locals 2

    iget v0, p0, Lcom/a/a/a/o;->a:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    iput v0, p0, Lcom/a/a/a/o;->a:I

    :cond_0
    return-object p0
.end method

.method public b()Lcom/a/a/a/o;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/a/a/a/o;->d:Z

    return-object p0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/a/a/a/o;->b:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/a/a/a/o;->c:Ljava/lang/String;

    return-object v0
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/a/a/a/o;->d:Z

    return v0
.end method

.method public f()I
    .locals 1

    iget v0, p0, Lcom/a/a/a/o;->e:I

    return v0
.end method

.method public g()J
    .locals 2

    iget-wide v0, p0, Lcom/a/a/a/o;->f:J

    return-wide v0
.end method

.method public h()J
    .locals 2

    iget-wide v0, p0, Lcom/a/a/a/o;->h:J

    return-wide v0
.end method

.method public i()Ljava/util/HashSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/a/a/a/o;->g:Ljava/util/HashSet;

    return-object v0
.end method

.method public j()Z
    .locals 2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, p0, Lcom/a/a/a/o;->i:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
