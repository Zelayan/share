.class public final LVqa;
.super Ljava/lang/Object;

# interfaces
.implements LPqa;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LPqa<",
        "LJqa;",
        ">;"
    }
.end annotation


# instance fields
.field public final O000000o:Ljava/lang/CharSequence;

.field public final O00000Oo:I

.field public final O00000o:Lsqa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsqa<",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/Integer;",
            "LIpa<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field public final O00000o0:I


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;IILsqa;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "II",
            "Lsqa<",
            "-",
            "Ljava/lang/CharSequence;",
            "-",
            "Ljava/lang/Integer;",
            "LIpa<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "input"

    invoke-static {p1, v0}, Lxqa;->O00000o0(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getNextMatch"

    invoke-static {p4, v0}, Lxqa;->O00000o0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LVqa;->O000000o:Ljava/lang/CharSequence;

    iput p2, p0, LVqa;->O00000Oo:I

    iput p3, p0, LVqa;->O00000o0:I

    iput-object p4, p0, LVqa;->O00000o:Lsqa;

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "LJqa;",
            ">;"
        }
    .end annotation

    new-instance v0, LUqa;

    invoke-direct {v0, p0}, LUqa;-><init>(LVqa;)V

    return-object v0
.end method
