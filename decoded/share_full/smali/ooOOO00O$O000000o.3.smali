.class public final LooOOO00O$O000000o;
.super Landroid/graphics/drawable/Drawable$ConstantState;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LooOOO00O;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "O000000o"
.end annotation


# instance fields
.field public O000000o:LoO0OOOO0;

.field public O00000Oo:Z


# direct methods
.method public constructor <init>(LoO0OOOO0;)V
    .locals 0

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    iput-object p1, p0, LooOOO00O$O000000o;->O000000o:LoO0OOOO0;

    const/4 p1, 0x0

    iput-boolean p1, p0, LooOOO00O$O000000o;->O00000Oo:Z

    return-void
.end method

.method public constructor <init>(LooOOO00O$O000000o;)V
    .locals 1

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    iget-object v0, p1, LooOOO00O$O000000o;->O000000o:LoO0OOOO0;

    iget-object v0, v0, LoO0OOOO0;->O00000o0:LoO0OOOO0$O000000o;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, LoO0OOOO0;

    iput-object v0, p0, LooOOO00O$O000000o;->O000000o:LoO0OOOO0;

    iget-boolean p1, p1, LooOOO00O$O000000o;->O00000Oo:Z

    iput-boolean p1, p0, LooOOO00O$O000000o;->O00000Oo:Z

    return-void
.end method


# virtual methods
.method public getChangingConfigurations()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    new-instance v0, LooOOO00O;

    new-instance v1, LooOOO00O$O000000o;

    invoke-direct {v1, p0}, LooOOO00O$O000000o;-><init>(LooOOO00O$O000000o;)V

    invoke-direct {v0, v1}, LooOOO00O;-><init>(LooOOO00O$O000000o;)V

    return-object v0
.end method
