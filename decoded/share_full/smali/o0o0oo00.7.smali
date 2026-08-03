.class public final Lo0o0oo00;
.super Lo0o0oo;


# static fields
.field public static O0000o0:[Lo0oOoOoO;

.field public static O0000o00:[Lo0oOoOoO;


# instance fields
.field public O0000o0O:Ljava/util/EnumMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumMap<",
            "Lo0oOoOoO;",
            "Lo0oOoo0;",
            ">;"
        }
    .end annotation
.end field

.field public O0000o0o:Ljava/util/EnumMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumMap<",
            "Lo0oOoOoO;",
            "Ljava/util/List<",
            "Lo0oOoo0;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/16 v0, 0x12

    new-array v0, v0, [Lo0oOoOoO;

    sget-object v1, Lo0oOoOoO;->O0000OoO:Lo0oOoOoO;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lo0oOoOoO;->O00000oo:Lo0oOoOoO;

    const/4 v3, 0x1

    aput-object v1, v0, v3

    sget-object v1, Lo0oOoOoO;->O0000Oo:Lo0oOoOoO;

    const/4 v4, 0x2

    aput-object v1, v0, v4

    sget-object v1, Lo0oOoOoO;->O0000Oo0:Lo0oOoOoO;

    const/4 v4, 0x3

    aput-object v1, v0, v4

    sget-object v1, Lo0oOoOoO;->O0000ooo:Lo0oOoOoO;

    const/4 v4, 0x4

    aput-object v1, v0, v4

    sget-object v1, Lo0oOoOoO;->O0000o0:Lo0oOoOoO;

    const/4 v4, 0x5

    aput-object v1, v0, v4

    sget-object v1, Lo0oOoOoO;->O0000oo0:Lo0oOoOoO;

    const/4 v4, 0x6

    aput-object v1, v0, v4

    sget-object v1, Lo0oOoOoO;->O000OO00:Lo0oOoOoO;

    const/4 v4, 0x7

    aput-object v1, v0, v4

    sget-object v1, Lo0oOoOoO;->O00000oO:Lo0oOoOoO;

    const/16 v4, 0x8

    aput-object v1, v0, v4

    sget-object v1, Lo0oOoOoO;->O0000oO0:Lo0oOoOoO;

    const/16 v4, 0x9

    aput-object v1, v0, v4

    sget-object v1, Lo0oOoOoO;->O0000o:Lo0oOoOoO;

    const/16 v4, 0xa

    aput-object v1, v0, v4

    sget-object v1, Lo0oOoOoO;->O00oOooo:Lo0oOoOoO;

    const/16 v4, 0xb

    aput-object v1, v0, v4

    sget-object v1, Lo0oOoOoO;->O0000oo:Lo0oOoOoO;

    const/16 v4, 0xc

    aput-object v1, v0, v4

    sget-object v1, Lo0oOoOoO;->O0000o00:Lo0oOoOoO;

    const/16 v4, 0xd

    aput-object v1, v0, v4

    sget-object v1, Lo0oOoOoO;->O0000oO:Lo0oOoOoO;

    const/16 v4, 0xe

    aput-object v1, v0, v4

    sget-object v1, Lo0oOoOoO;->O0000o0O:Lo0oOoOoO;

    const/16 v4, 0xf

    aput-object v1, v0, v4

    sget-object v1, Lo0oOoOoO;->O000O0o:Lo0oOoOoO;

    const/16 v4, 0x10

    aput-object v1, v0, v4

    sget-object v1, Lo0oOoOoO;->O000O0o0:Lo0oOoOoO;

    const/16 v4, 0x11

    aput-object v1, v0, v4

    sput-object v0, Lo0o0oo00;->O0000o00:[Lo0oOoOoO;

    new-array v0, v3, [Lo0oOoOoO;

    sget-object v1, Lo0oOoOoO;->O00oOooO:Lo0oOoOoO;

    aput-object v1, v0, v2

    sput-object v0, Lo0o0oo00;->O0000o0:[Lo0oOoOoO;

    return-void
.end method

.method public constructor <init>(Lo0o0oOO0;)V
    .locals 6

    const-string v0, "StickyModule"

    invoke-direct {p0, v0, p1}, Lo0o0oo;-><init>(Ljava/lang/String;Lo0o0oOO0;)V

    new-instance p1, Ljava/util/EnumMap;

    const-class v0, Lo0oOoOoO;

    invoke-direct {p1, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object p1, p0, Lo0o0oo00;->O0000o0O:Ljava/util/EnumMap;

    new-instance p1, Ljava/util/EnumMap;

    const-class v0, Lo0oOoOoO;

    invoke-direct {p1, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object p1, p0, Lo0o0oo00;->O0000o0o:Ljava/util/EnumMap;

    sget-object p1, Lo0o0oo00;->O0000o00:[Lo0oOoOoO;

    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x0

    if-ge v2, v0, :cond_0

    aget-object v4, p1, v2

    iget-object v5, p0, Lo0o0oo00;->O0000o0O:Ljava/util/EnumMap;

    invoke-virtual {v5, v4, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    sget-object p1, Lo0o0oo00;->O0000o0:[Lo0oOoOoO;

    array-length v0, p1

    :goto_1
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    iget-object v4, p0, Lo0o0oo00;->O0000o0o:Ljava/util/EnumMap;

    invoke-virtual {v4, v2, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public static synthetic O000000o(Lo0o0oo00;)Ljava/util/EnumMap;
    .locals 0

    iget-object p0, p0, Lo0o0oo00;->O0000o0O:Ljava/util/EnumMap;

    return-object p0
.end method

.method public static synthetic O000000o(Lo0o0oo00;Lo0oOoo0;)V
    .locals 3

    invoke-interface {p1}, Lo0oOoo0;->a()Lo0oOoOoO;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lo0o0oo00;->O0000o0O:Ljava/util/EnumMap;

    invoke-virtual {v2, v0}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lo0o0oo00;->O0000o0O:Ljava/util/EnumMap;

    invoke-virtual {v2, v0, p1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v2, p0, Lo0o0oo00;->O0000o0o:Ljava/util/EnumMap;

    invoke-virtual {v2, v0}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lo0o0oo00;->O0000o0o:Ljava/util/EnumMap;

    invoke-virtual {v2, v0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v1, p0, Lo0o0oo00;->O0000o0o:Ljava/util/EnumMap;

    invoke-virtual {v1, v0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    :cond_1
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lo0o0oo00;->O0000o0o:Ljava/util/EnumMap;

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public static synthetic O00000Oo(Lo0o0oo00;)Ljava/util/EnumMap;
    .locals 0

    iget-object p0, p0, Lo0o0oo00;->O0000o0o:Ljava/util/EnumMap;

    return-object p0
.end method


# virtual methods
.method public final O00000Oo(Lo0oOoo0;)V
    .locals 1

    new-instance v0, Lo0o0oOoo;

    invoke-direct {v0, p0, p1}, Lo0o0oOoo;-><init>(Lo0o0oo00;Lo0oOoo0;)V

    invoke-virtual {p0, v0}, Lo0o0o0O;->O00000o0(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method
