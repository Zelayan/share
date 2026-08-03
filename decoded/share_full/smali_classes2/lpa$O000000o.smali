.class public Llpa$O000000o;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llpa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "O000000o"
.end annotation


# instance fields
.field public O000000o:Landroid/content/Context;

.field public O00000Oo:Lopa;

.field public O00000o:Landroid/view/View;

.field public O00000o0:Landroid/widget/ImageView;

.field public O00000oO:LVoa;

.field public O00000oo:Landroid/graphics/Typeface;

.field public O0000O0o:Landroid/graphics/Typeface;

.field public O0000OOo:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lopa;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Llpa$O000000o;->O0000OOo:Z

    iput-object p1, p0, Llpa$O000000o;->O000000o:Landroid/content/Context;

    iput-object p2, p0, Llpa$O000000o;->O00000Oo:Lopa;

    invoke-virtual {p2}, Lopa;->getSource()Landroid/widget/ImageView;

    move-result-object p1

    iput-object p1, p0, Llpa$O000000o;->O00000o0:Landroid/widget/ImageView;

    invoke-virtual {p2}, Lopa;->getBrushDrawingView()LVoa;

    move-result-object p1

    iput-object p1, p0, Llpa$O000000o;->O00000oO:LVoa;

    return-void
.end method
