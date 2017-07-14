.class public final enum Lcom/a/a/a/s;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/a/a/a/s;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/a/a/a/s;

.field public static final enum b:Lcom/a/a/a/s;

.field private static final synthetic c:[Lcom/a/a/a/s;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/a/a/a/s;

    const-string/jumbo v1, "ALL"

    invoke-direct {v0, v1, v2}, Lcom/a/a/a/s;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/a/a/a/s;->a:Lcom/a/a/a/s;

    new-instance v0, Lcom/a/a/a/s;

    const-string/jumbo v1, "ANY"

    invoke-direct {v0, v1, v3}, Lcom/a/a/a/s;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/a/a/a/s;->b:Lcom/a/a/a/s;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/a/a/a/s;

    sget-object v1, Lcom/a/a/a/s;->a:Lcom/a/a/a/s;

    aput-object v1, v0, v2

    sget-object v1, Lcom/a/a/a/s;->b:Lcom/a/a/a/s;

    aput-object v1, v0, v3

    sput-object v0, Lcom/a/a/a/s;->c:[Lcom/a/a/a/s;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/a/a/a/s;
    .locals 1

    const-class v0, Lcom/a/a/a/s;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/a/a/a/s;

    return-object v0
.end method

.method public static values()[Lcom/a/a/a/s;
    .locals 1

    sget-object v0, Lcom/a/a/a/s;->c:[Lcom/a/a/a/s;

    invoke-virtual {v0}, [Lcom/a/a/a/s;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/a/a/a/s;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/util/Collection;Ljava/util/Set;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const/4 v1, 0x1

    const/4 v2, 0x0

    sget-object v0, Lcom/a/a/a/s;->b:Lcom/a/a/a/s;

    if-ne p0, v0, :cond_2

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v2

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public a([Ljava/lang/String;Ljava/util/Set;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    sget-object v2, Lcom/a/a/a/s;->b:Lcom/a/a/a/s;

    if-ne p0, v2, :cond_3

    array-length v3, p1

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_2

    aget-object v4, p1, v2

    invoke-interface {p2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    :cond_0
    :goto_1
    return v0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1

    :cond_3
    array-length v3, p1

    move v2, v1

    :goto_2
    if-ge v2, v3, :cond_0

    aget-object v4, p1, v2

    invoke-interface {p2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    move v0, v1

    goto :goto_1

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2
.end method
