.class public final LO0o0OO0$O000000o;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO0o0OO0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "O000000o"
.end annotation


# instance fields
.field public final O000000o:Landroid/graphics/Typeface;

.field public final O00000Oo:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LO0o0OO0$O000000o;->O000000o:Landroid/graphics/Typeface;

    iput p1, p0, LO0o0OO0$O000000o;->O00000Oo:I

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Typeface;)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO0o0OO0$O000000o;->O000000o:Landroid/graphics/Typeface;

    const/4 p1, 0x0

    iput p1, p0, LO0o0OO0$O000000o;->O00000Oo:I

    return-void
.end method
