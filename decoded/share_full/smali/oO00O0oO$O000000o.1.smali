.class public LoO00O0oO$O000000o;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/TypeEvaluator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LoO00O0oO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "O000000o"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/animation/TypeEvaluator<",
        "LoO00O0oO$O00000o;",
        ">;"
    }
.end annotation


# static fields
.field public static final O000000o:Landroid/animation/TypeEvaluator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/animation/TypeEvaluator<",
            "LoO00O0oO$O00000o;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final O00000Oo:LoO00O0oO$O00000o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LoO00O0oO$O000000o;

    invoke-direct {v0}, LoO00O0oO$O000000o;-><init>()V

    sput-object v0, LoO00O0oO$O000000o;->O000000o:Landroid/animation/TypeEvaluator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LoO00O0oO$O00000o;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LoO00O0oO$O00000o;-><init>(LoOo00OO0;)V

    iput-object v0, p0, LoO00O0oO$O000000o;->O00000Oo:LoO00O0oO$O00000o;

    return-void
.end method


# virtual methods
.method public evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p2, LoO00O0oO$O00000o;

    check-cast p3, LoO00O0oO$O00000o;

    iget-object v0, p0, LoO00O0oO$O000000o;->O00000Oo:LoO00O0oO$O00000o;

    iget v1, p2, LoO00O0oO$O00000o;->O000000o:F

    iget v2, p3, LoO00O0oO$O00000o;->O000000o:F

    invoke-static {v1, v2, p1}, Lo0o0OoO;->O000000o(FFF)F

    move-result v1

    iget v2, p2, LoO00O0oO$O00000o;->O00000Oo:F

    iget v3, p3, LoO00O0oO$O00000o;->O00000Oo:F

    invoke-static {v2, v3, p1}, Lo0o0OoO;->O000000o(FFF)F

    move-result v2

    iget p2, p2, LoO00O0oO$O00000o;->O00000o0:F

    iget p3, p3, LoO00O0oO$O00000o;->O00000o0:F

    invoke-static {p2, p3, p1}, Lo0o0OoO;->O000000o(FFF)F

    move-result p1

    invoke-virtual {v0, v1, v2, p1}, LoO00O0oO$O00000o;->O000000o(FFF)V

    iget-object p1, p0, LoO00O0oO$O000000o;->O00000Oo:LoO00O0oO$O00000o;

    return-object p1
.end method
