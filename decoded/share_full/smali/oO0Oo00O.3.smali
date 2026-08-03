.class public LoO0Oo00O;
.super LOo0O0O0$O000000o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LooOOoOo0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic O000000o:LooOOoOo0;


# direct methods
.method public constructor <init>(LooOOoOo0;)V
    .locals 0

    iput-object p1, p0, LoO0Oo00O;->O000000o:LooOOoOo0;

    invoke-direct {p0}, LOo0O0O0$O000000o;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object p1, p0, LoO0Oo00O;->O000000o:LooOOoOo0;

    invoke-static {p1}, LooOOoOo0;->O00000oO(LooOOoOo0;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, LoO0Oo00O;->O000000o:LooOOoOo0;

    invoke-static {p1}, LooOOoOo0;->O00000oo(LooOOoOo0;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_0
    return-void
.end method
