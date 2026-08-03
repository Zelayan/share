.class public abstract LoO0Oo00$O00000oo;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LoO0Oo00;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "O00000oo"
.end annotation


# static fields
.field public static final O000000o:Landroid/graphics/Matrix;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    sput-object v0, LoO0Oo00$O00000oo;->O000000o:Landroid/graphics/Matrix;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract O000000o(Landroid/graphics/Matrix;LoO0O0ooo;ILandroid/graphics/Canvas;)V
.end method

.method public final O000000o(LoO0O0ooo;ILandroid/graphics/Canvas;)V
    .locals 1

    sget-object v0, LoO0Oo00$O00000oo;->O000000o:Landroid/graphics/Matrix;

    invoke-virtual {p0, v0, p1, p2, p3}, LoO0Oo00$O00000oo;->O000000o(Landroid/graphics/Matrix;LoO0O0ooo;ILandroid/graphics/Canvas;)V

    return-void
.end method
