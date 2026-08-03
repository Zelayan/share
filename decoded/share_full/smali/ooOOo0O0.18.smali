.class public LooOOo0O0;
.super Ljava/lang/Object;

# interfaces
.implements LcC;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LooOOo0O$O000000o;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LcC<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic O000000o:Landroid/view/View;

.field public final synthetic O00000Oo:LooOOo0O$O000000o;


# direct methods
.method public constructor <init>(LooOOo0O$O000000o;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, LooOOo0O0;->O00000Oo:LooOOo0O$O000000o;

    iput-object p2, p0, LooOOo0O0;->O000000o:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, p0, LooOOo0O0;->O00000Oo:LooOOo0O$O000000o;

    iget-object v0, v0, LooOOo0O$O000000o;->O000000o:LooOOo0O;

    invoke-virtual {v0}, LoOo00;->O000oo0o()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LooOOo0O0;->O00000Oo:LooOOo0O$O000000o;

    iget-object v0, v0, LooOOo0O$O000000o;->O000000o:LooOOo0O;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LooOOo0O;->O000000o(LooOOo0O;LWla;)LWla;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, LooOOo0O0;->O00000Oo:LooOOo0O$O000000o;

    iget-object p1, p1, LooOOo0O$O000000o;->O000000o:LooOOo0O;

    iget-object v0, p0, LooOOo0O0;->O000000o:Landroid/view/View;

    invoke-static {p1, v0}, LooOOo0O;->O000000o(LooOOo0O;Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void
.end method
