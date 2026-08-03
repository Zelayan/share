.class public final LOOOOOoo;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LOOOOOoo$O00000Oo;,
        LOOOOOoo$O000000o;,
        LOOOOOoo$O00000o0;
    }
.end annotation


# static fields
.field public static final O000000o:LOOOOOoo$O00000Oo;


# instance fields
.field public final O00000Oo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LOOOOOoo$O00000o0;",
            ">;"
        }
    .end annotation
.end field

.field public final O00000o:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LOOOOo00;",
            "LOOOOOoo$O00000o0;",
            ">;"
        }
    .end annotation
.end field

.field public final O00000o0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LOOOOo00;",
            ">;"
        }
    .end annotation
.end field

.field public final O00000oO:Landroid/util/SparseBooleanArray;

.field public final O00000oo:LOOOOOoo$O00000o0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LOOOOOoO;

    invoke-direct {v0}, LOOOOOoO;-><init>()V

    sput-object v0, LOOOOOoo;->O000000o:LOOOOOoo$O00000Oo;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LOOOOOoo$O00000o0;",
            ">;",
            "Ljava/util/List<",
            "LOOOOo00;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOOOOOoo;->O00000Oo:Ljava/util/List;

    iput-object p2, p0, LOOOOOoo;->O00000o0:Ljava/util/List;

    new-instance p1, Landroid/util/SparseBooleanArray;

    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p1, p0, LOOOOOoo;->O00000oO:Landroid/util/SparseBooleanArray;

    new-instance p1, LO00ooOo;

    invoke-direct {p1}, LO00ooOo;-><init>()V

    iput-object p1, p0, LOOOOOoo;->O00000o:Ljava/util/Map;

    iget-object p1, p0, LOOOOOoo;->O00000Oo:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/high16 p2, -0x80000000

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_1

    iget-object v2, p0, LOOOOOoo;->O00000Oo:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LOOOOOoo$O00000o0;

    iget v3, v2, LOOOOOoo$O00000o0;->O00000oO:I

    if-le v3, p2, :cond_0

    move-object v0, v2

    move p2, v3

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iput-object v0, p0, LOOOOOoo;->O00000oo:LOOOOOoo$O00000o0;

    return-void
.end method

.method public static O000000o(Landroid/graphics/Bitmap;)LOOOOOoo$O000000o;
    .locals 1

    new-instance v0, LOOOOOoo$O000000o;

    invoke-direct {v0, p0}, LOOOOOoo$O000000o;-><init>(Landroid/graphics/Bitmap;)V

    return-object v0
.end method


# virtual methods
.method public O000000o(LOOOOo00;I)I
    .locals 1

    iget-object v0, p0, LOOOOOoo;->O00000o:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LOOOOOoo$O00000o0;

    if-eqz p1, :cond_0

    iget p2, p1, LOOOOOoo$O00000o0;->O00000o:I

    :cond_0
    return p2
.end method
