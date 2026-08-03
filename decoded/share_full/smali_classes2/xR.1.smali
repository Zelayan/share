.class public LxR;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LxR$O00000Oo;,
        LxR$O000000o;
    }
.end annotation


# instance fields
.field public O000000o:LBR;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBR<",
            "*>;"
        }
    .end annotation
.end field

.field public O00000Oo:LBR;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBR<",
            "*>;"
        }
    .end annotation
.end field

.field public O00000o:Z

.field public O00000o0:LLJ;


# direct methods
.method public constructor <init>(Landroid/content/Context;LLJ;LxR$O000000o;LxR$O00000Oo;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LxR;->O00000o0:LLJ;

    const/4 v0, 0x0

    iput-boolean v0, p0, LxR;->O00000o:Z

    iget-object v0, p0, LxR;->O00000o0:LLJ;

    iget v0, v0, LLJ;->O0000OOo:I

    const/4 v1, 0x1

    new-instance v0, LCR;

    invoke-direct {v0, p1, p2, p3, p4}, LCR;-><init>(Landroid/content/Context;LLJ;LxR$O000000o;LxR$O00000Oo;)V

    iput-object v0, p0, LxR;->O000000o:LBR;

    new-instance p4, LDR;

    invoke-direct {p4, p1, p2, p3}, LDR;-><init>(Landroid/content/Context;LLJ;LxR$O000000o;)V

    iput-object p4, p0, LxR;->O00000Oo:LBR;

    iget-object p1, p0, LxR;->O000000o:LBR;

    iget-object p2, p0, LxR;->O00000Oo:LBR;

    iput-object p2, p1, LBR;->O00000oO:LBR;

    iget-object p2, p1, LBR;->O00000oO:LBR;

    iput-object p1, p2, LBR;->O00000oo:LBR;

    return-void
.end method
