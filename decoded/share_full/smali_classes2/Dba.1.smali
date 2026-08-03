.class public LDba;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final O000000o:LBY;

.field public final O00000Oo:LUZ;

.field public final O00000o0:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LBY;LUZ;Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LBY;",
            "LUZ;",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDba;->O000000o:LBY;

    iput-object p2, p0, LDba;->O00000Oo:LUZ;

    iput-object p3, p0, LDba;->O00000o0:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    new-instance v0, LOZ;

    iget-object v1, p0, LDba;->O000000o:LBY;

    const-wide/16 v2, 0x0

    invoke-direct {v0, v1, v2, v3}, LOZ;-><init>(LBY;J)V

    iget-object v1, p0, LDba;->O00000Oo:LUZ;

    iget-object v2, p0, LDba;->O00000o0:Ljava/util/HashMap;

    invoke-virtual {v0, v1, v2}, LOZ;->O000000o(LUZ;Ljava/util/HashMap;)I

    return-void
.end method
