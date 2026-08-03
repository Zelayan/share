.class public Lyba;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final O000000o:LBY;

.field public final O00000Oo:I

.field public final O00000o:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final O00000o0:LUZ;


# direct methods
.method public constructor <init>(LBY;ILUZ;Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LBY;",
            "I",
            "LUZ;",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyba;->O000000o:LBY;

    iput p2, p0, Lyba;->O00000Oo:I

    iput-object p3, p0, Lyba;->O00000o0:LUZ;

    iput-object p4, p0, Lyba;->O00000o:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    new-instance v0, LJZ;

    iget-object v1, p0, Lyba;->O000000o:LBY;

    iget v2, p0, Lyba;->O00000Oo:I

    const-wide/16 v3, 0x0

    invoke-direct {v0, v1, v3, v4, v2}, LJZ;-><init>(LBY;JI)V

    iget-object v1, p0, Lyba;->O00000o0:LUZ;

    iget-object v2, p0, Lyba;->O00000o:Ljava/util/HashMap;

    invoke-virtual {v0, v1, v2}, LJZ;->O000000o(LUZ;Ljava/util/HashMap;)I

    return-void
.end method
