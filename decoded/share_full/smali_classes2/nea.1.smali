.class public Lnea;
.super Ljava/lang/Object;

# interfaces
.implements LcC;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loea$O000000o;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
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

.field public final synthetic O00000Oo:Loea$O000000o;


# direct methods
.method public constructor <init>(Loea$O000000o;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lnea;->O00000Oo:Loea$O000000o;

    iput-object p2, p0, Lnea;->O000000o:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, p0, Lnea;->O00000Oo:Loea$O000000o;

    iget-object v0, v0, Loea$O000000o;->O000000o:Loea;

    invoke-static {v0}, Loea;->O0000Ooo(Loea;)Lnda;

    move-result-object v0

    invoke-virtual {v0}, LoOo00;->O000oo0o()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lnea;->O00000Oo:Loea$O000000o;

    iget-object v0, v0, Loea$O000000o;->O000000o:Loea;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Loea;->O000000o(Loea;LWla;)LWla;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lnea;->O00000Oo:Loea$O000000o;

    iget-object p1, p1, Loea$O000000o;->O000000o:Loea;

    iget-object v0, p0, Lnea;->O000000o:Landroid/view/View;

    invoke-static {p1, v0}, Loea;->O000000o(Loea;Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void
.end method
