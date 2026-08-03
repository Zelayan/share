.class public final enum Lo00Oo0Oo;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lo00Oo0Oo;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum O000000o:Lo00Oo0Oo;

.field public static final enum O00000Oo:Lo00Oo0Oo;

.field public static final synthetic O00000o0:[Lo00Oo0Oo;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lo00Oo0Oo;

    const/4 v1, 0x0

    const-string v2, "ALL"

    invoke-direct {v0, v2, v1}, Lo00Oo0Oo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo00Oo0Oo;->O000000o:Lo00Oo0Oo;

    new-instance v0, Lo00Oo0Oo;

    const/4 v2, 0x1

    const-string v3, "ANY"

    invoke-direct {v0, v3, v2}, Lo00Oo0Oo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo00Oo0Oo;->O00000Oo:Lo00Oo0Oo;

    const/4 v0, 0x2

    new-array v0, v0, [Lo00Oo0Oo;

    sget-object v3, Lo00Oo0Oo;->O000000o:Lo00Oo0Oo;

    aput-object v3, v0, v1

    sget-object v1, Lo00Oo0Oo;->O00000Oo:Lo00Oo0Oo;

    aput-object v1, v0, v2

    sput-object v0, Lo00Oo0Oo;->O00000o0:[Lo00Oo0Oo;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo00Oo0Oo;
    .locals 1

    const-class v0, Lo00Oo0Oo;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lo00Oo0Oo;

    return-object p0
.end method

.method public static values()[Lo00Oo0Oo;
    .locals 1

    sget-object v0, Lo00Oo0Oo;->O00000o0:[Lo00Oo0Oo;

    invoke-virtual {v0}, [Lo00Oo0Oo;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo00Oo0Oo;

    return-object v0
.end method


# virtual methods
.method public O000000o(Ljava/util/Collection;Ljava/util/Set;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    sget-object v0, Lo00Oo0Oo;->O00000Oo:Lo00Oo0Oo;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p0, v0, :cond_2

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_1
    return v1

    :cond_2
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v1

    :cond_4
    return v2
.end method

.method public O000000o([Ljava/lang/String;Ljava/util/Set;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    sget-object v0, Lo00Oo0Oo;->O00000Oo:Lo00Oo0Oo;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p0, v0, :cond_2

    array-length v0, p1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    aget-object v4, p1, v3

    invoke-interface {p2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return v1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    array-length v0, p1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v0, :cond_4

    aget-object v4, p1, v3

    invoke-interface {p2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    return v2

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    return v1
.end method
