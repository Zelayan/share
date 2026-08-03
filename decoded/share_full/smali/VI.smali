.class public LVI;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LVI$O000000o;
    }
.end annotation


# instance fields
.field public O000000o:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "LTI;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public synthetic constructor <init>(LUI;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, LVI;->O000000o:Ljava/util/LinkedHashMap;

    const-class p1, LoM;

    const-class v0, LZI;

    const-string v1, "PrivateGroupDataSource"

    invoke-virtual {p0, p1, v0, v1}, LVI;->O000000o(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    const-class p1, LmL;

    const-class v0, LWI;

    const-string v1, "MessageNewGroupMemberDBDataSource"

    invoke-virtual {p0, p1, v0, v1}, LVI;->O000000o(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    const-class p1, LOL;

    const-class v0, LXI;

    const-string v1, "MessageUserGroupDataSource"

    invoke-virtual {p0, p1, v0, v1}, LVI;->O000000o(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public O000000o(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, LVI;->O000000o:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LTI;

    iget-object p1, p1, LTI;->O00000Oo:LSI;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public O000000o(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    return-void
.end method

.method public final O000000o(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "+",
            "LSI;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    new-instance v0, LTI;

    invoke-direct {v0, p2, p1, p3}, LTI;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    iget-object p1, p0, LVI;->O000000o:Ljava/util/LinkedHashMap;

    iget-object p2, v0, LTI;->O00000o0:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
