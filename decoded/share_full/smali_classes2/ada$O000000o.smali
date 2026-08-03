.class public Lada$O000000o;
.super LnQ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lada;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "O000000o"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lada$O000000o$O000000o;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LnQ<",
        "LmL;",
        ">;"
    }
.end annotation


# instance fields
.field public O00000Oo:Landroid/content/Context;

.field public O00000o0:Lada$O000000o$O000000o;


# direct methods
.method public constructor <init>(Ljava/util/List;Landroid/content/Context;Lada$O000000o$O000000o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LmL;",
            ">;",
            "Landroid/content/Context;",
            "Lada$O000000o$O000000o;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, LnQ;-><init>(Ljava/util/List;)V

    iput-object p2, p0, Lada$O000000o;->O00000Oo:Landroid/content/Context;

    iput-object p3, p0, Lada$O000000o;->O00000o0:Lada$O000000o$O000000o;

    return-void
.end method
