.class public LO00O00oo$O000000o;
.super LO00O00oo$O00000oo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO00O00oo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "O000000o"
.end annotation


# instance fields
.field public final O000000o:Landroid/graphics/drawable/Animatable;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Animatable;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LO00O00oo$O00000oo;-><init>(LO00O00oO;)V

    iput-object p1, p0, LO00O00oo$O000000o;->O000000o:Landroid/graphics/drawable/Animatable;

    return-void
.end method


# virtual methods
.method public O00000o()V
    .locals 1

    iget-object v0, p0, LO00O00oo$O000000o;->O000000o:Landroid/graphics/drawable/Animatable;

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    return-void
.end method

.method public O00000o0()V
    .locals 1

    iget-object v0, p0, LO00O00oo$O000000o;->O000000o:Landroid/graphics/drawable/Animatable;

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    return-void
.end method
