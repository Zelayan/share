.class public LOo00oO0;
.super Ljava/lang/Object;


# static fields
.field public static final O000000o:LOo0;

.field public static final O00000Oo:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroid/view/View;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    new-instance v0, LOo00ooo;

    invoke-direct {v0}, LOo00ooo;-><init>()V

    sput-object v0, LOo00oO0;->O000000o:LOo0;

    goto :goto_0

    :cond_0
    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    new-instance v0, LOo00ooO;

    invoke-direct {v0}, LOo00ooO;-><init>()V

    sput-object v0, LOo00oO0;->O000000o:LOo0;

    goto :goto_0

    :cond_1
    const/16 v1, 0x16

    if-lt v0, v1, :cond_2

    new-instance v0, LOo00oo;

    invoke-direct {v0}, LOo00oo;-><init>()V

    sput-object v0, LOo00oO0;->O000000o:LOo0;

    goto :goto_0

    :cond_2
    new-instance v0, LOo00oo0;

    invoke-direct {v0}, LOo00oo0;-><init>()V

    sput-object v0, LOo00oO0;->O000000o:LOo0;

    :goto_0
    new-instance v0, LOo00o0o;

    const-class v1, Ljava/lang/Float;

    const-string v2, "translationAlpha"

    invoke-direct {v0, v1, v2}, LOo00o0o;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, LOo00oO0;->O00000Oo:Landroid/util/Property;

    new-instance v0, LOo00o;

    const-class v1, Landroid/graphics/Rect;

    const-string v2, "clipBounds"

    invoke-direct {v0, v1, v2}, LOo00o;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method

.method public static O000000o(Landroid/view/View;)LOo00o0O;
    .locals 1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    new-instance v0, LOo00o0;

    invoke-direct {v0, p0}, LOo00o0;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public static O000000o(Landroid/view/View;IIII)V
    .locals 6

    sget-object v0, LOo00oO0;->O000000o:LOo0;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, LOo0;->O000000o(Landroid/view/View;IIII)V

    return-void
.end method

.method public static O00000Oo(Landroid/view/View;)F
    .locals 1

    sget-object v0, LOo00oO0;->O000000o:LOo0;

    invoke-virtual {v0, p0}, LOo0;->O00000Oo(Landroid/view/View;)F

    move-result p0

    return p0
.end method

.method public static O00000o0(Landroid/view/View;)LOo0O00o;
    .locals 1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    new-instance v0, LOo0O00O;

    invoke-direct {v0, p0}, LOo0O00O;-><init>(Landroid/view/View;)V

    return-object v0
.end method
