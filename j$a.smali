.class public Lcom/a/a/a/j$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/a/a/a/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:Z

.field private d:Ljava/lang/String;

.field private e:I

.field private f:Lcom/a/a/a/i;

.field private g:J

.field private h:J

.field private i:Ljava/lang/Long;

.field private j:J

.field private k:J

.field private l:Z

.field private m:I

.field private n:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private o:I


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v2, p0, Lcom/a/a/a/j$a;->e:I

    const-wide/high16 v0, -0x8000

    iput-wide v0, p0, Lcom/a/a/a/j$a;->h:J

    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lcom/a/a/a/j$a;->k:J

    iput-boolean v2, p0, Lcom/a/a/a/j$a;->l:Z

    iput v2, p0, Lcom/a/a/a/j$a;->m:I

    return-void
.end method


# virtual methods
.method public a(I)Lcom/a/a/a/j$a;
    .locals 1

    iput p1, p0, Lcom/a/a/a/j$a;->a:I

    iget v0, p0, Lcom/a/a/a/j$a;->m:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/a/a/a/j$a;->m:I

    return-object p0
.end method

.method public a(J)Lcom/a/a/a/j$a;
    .locals 1

    iput-wide p1, p0, Lcom/a/a/a/j$a;->g:J

    iget v0, p0, Lcom/a/a/a/j$a;->m:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/a/a/a/j$a;->m:I

    return-object p0
.end method

.method public a(JZ)Lcom/a/a/a/j$a;
    .locals 1

    iput-wide p1, p0, Lcom/a/a/a/j$a;->k:J

    iput-boolean p3, p0, Lcom/a/a/a/j$a;->l:Z

    iget v0, p0, Lcom/a/a/a/j$a;->m:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/a/a/a/j$a;->m:I

    return-object p0
.end method

.method public a(Lcom/a/a/a/i;)Lcom/a/a/a/j$a;
    .locals 1

    iput-object p1, p0, Lcom/a/a/a/j$a;->f:Lcom/a/a/a/i;

    iget v0, p0, Lcom/a/a/a/j$a;->m:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/a/a/a/j$a;->m:I

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/a/a/a/j$a;
    .locals 1

    iput-object p1, p0, Lcom/a/a/a/j$a;->d:Ljava/lang/String;

    iget v0, p0, Lcom/a/a/a/j$a;->m:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/a/a/a/j$a;->m:I

    return-object p0
.end method

.method public a(Ljava/util/Set;)Lcom/a/a/a/j$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/a/a/a/j$a;"
        }
    .end annotation

    iput-object p1, p0, Lcom/a/a/a/j$a;->n:Ljava/util/Set;

    iget v0, p0, Lcom/a/a/a/j$a;->m:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/a/a/a/j$a;->m:I

    return-object p0
.end method

.method public a(Z)Lcom/a/a/a/j$a;
    .locals 1

    iput-boolean p1, p0, Lcom/a/a/a/j$a;->c:Z

    iget v0, p0, Lcom/a/a/a/j$a;->m:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/a/a/a/j$a;->m:I

    return-object p0
.end method

.method public a()Lcom/a/a/a/j;
    .locals 22

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/a/a/a/j$a;->f:Lcom/a/a/a/i;

    if-nez v2, :cond_0

    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v3, "must provide a job"

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_0
    move-object/from16 v0, p0

    iget v2, v0, Lcom/a/a/a/j$a;->m:I

    and-int/lit16 v2, v2, 0x7ff

    const/16 v3, 0x7ff

    if-eq v2, v3, :cond_1

    new-instance v3, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "must provide all required fields. your result:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    int-to-long v6, v2

    invoke-static {v6, v7}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_1
    new-instance v3, Lcom/a/a/a/j;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/a/a/a/j$a;->b:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcom/a/a/a/j$a;->c:Z

    move-object/from16 v0, p0

    iget v6, v0, Lcom/a/a/a/j$a;->a:I

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/a/a/a/j$a;->d:Ljava/lang/String;

    move-object/from16 v0, p0

    iget v8, v0, Lcom/a/a/a/j$a;->e:I

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/a/a/a/j$a;->f:Lcom/a/a/a/i;

    move-object/from16 v0, p0

    iget-wide v10, v0, Lcom/a/a/a/j$a;->g:J

    move-object/from16 v0, p0

    iget-wide v12, v0, Lcom/a/a/a/j$a;->h:J

    move-object/from16 v0, p0

    iget-wide v14, v0, Lcom/a/a/a/j$a;->j:J

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/a/a/a/j$a;->n:Ljava/util/Set;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/a/a/a/j$a;->o:I

    move/from16 v17, v0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/a/a/a/j$a;->k:J

    move-wide/from16 v18, v0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/a/a/a/j$a;->l:Z

    move/from16 v20, v0

    const/16 v21, 0x0

    invoke-direct/range {v3 .. v21}, Lcom/a/a/a/j;-><init>(Ljava/lang/String;ZILjava/lang/String;ILcom/a/a/a/i;JJJLjava/util/Set;IJZLcom/a/a/a/j$1;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/a/a/a/j$a;->i:Ljava/lang/Long;

    if-eqz v2, :cond_2

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/a/a/a/j$a;->i:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/a/a/a/j;->a(J)V

    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/a/a/a/j$a;->f:Lcom/a/a/a/i;

    invoke-virtual {v2, v3}, Lcom/a/a/a/i;->a(Lcom/a/a/a/j;)V

    return-object v3
.end method

.method public b(I)Lcom/a/a/a/j$a;
    .locals 0

    iput p1, p0, Lcom/a/a/a/j$a;->e:I

    return-object p0
.end method

.method public b(J)Lcom/a/a/a/j$a;
    .locals 1

    iput-wide p1, p0, Lcom/a/a/a/j$a;->h:J

    iget v0, p0, Lcom/a/a/a/j$a;->m:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/a/a/a/j$a;->m:I

    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/a/a/a/j$a;
    .locals 1

    iput-object p1, p0, Lcom/a/a/a/j$a;->b:Ljava/lang/String;

    iget v0, p0, Lcom/a/a/a/j$a;->m:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/a/a/a/j$a;->m:I

    return-object p0
.end method

.method public c(I)Lcom/a/a/a/j$a;
    .locals 1

    iput p1, p0, Lcom/a/a/a/j$a;->o:I

    iget v0, p0, Lcom/a/a/a/j$a;->m:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/a/a/a/j$a;->m:I

    return-object p0
.end method

.method public c(J)Lcom/a/a/a/j$a;
    .locals 1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/a/j$a;->i:Ljava/lang/Long;

    return-object p0
.end method

.method public d(J)Lcom/a/a/a/j$a;
    .locals 1

    iput-wide p1, p0, Lcom/a/a/a/j$a;->j:J

    iget v0, p0, Lcom/a/a/a/j$a;->m:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/a/a/a/j$a;->m:I

    return-object p0
.end method
