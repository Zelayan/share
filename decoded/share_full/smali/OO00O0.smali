.class public final LOO00O0;
.super LOO000oO;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LOO000oO<",
        "LOO00O0;",
        ">;"
    }
.end annotation


# instance fields
.field public O0000oO:LOO00O0o;

.field public O0000oOO:F

.field public O0000oOo:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;LOO000oo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(TK;",
            "LOO000oo<",
            "TK;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, LOO000oO;-><init>(Ljava/lang/Object;LOO000oo;)V

    const/4 p1, 0x0

    iput-object p1, p0, LOO00O0;->O0000oO:LOO00O0o;

    const p1, 0x7f7fffff    # Float.MAX_VALUE

    iput p1, p0, LOO00O0;->O0000oOO:F

    const/4 p1, 0x0

    iput-boolean p1, p0, LOO00O0;->O0000oOo:Z

    return-void
.end method
