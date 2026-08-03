.class public LGI;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LHI;->O000000o(LgN$O000000o;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic O000000o:LHI$O000000o;

.field public final synthetic O00000Oo:LdI;

.field public final synthetic O00000o0:LHI;


# direct methods
.method public constructor <init>(LHI;LHI$O000000o;LdI;)V
    .locals 0

    iput-object p1, p0, LGI;->O00000o0:LHI;

    iput-object p2, p0, LGI;->O000000o:LHI$O000000o;

    iput-object p3, p0, LGI;->O00000Oo:LdI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 1

    iget-object p1, p0, LGI;->O00000o0:LHI;

    invoke-virtual {p1}, LHI;->O00000o0()V

    if-nez p2, :cond_0

    iget-object p1, p0, LGI;->O000000o:LHI$O000000o;

    iget-object p1, p1, LHI$O000000o;->O00000o:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    const/4 p1, 0x0

    if-eqz p2, :cond_1

    iget-object p2, p0, LGI;->O00000Oo:LdI;

    invoke-virtual {p2}, LdI;->O00000Oo()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, LGI;->O000000o:LHI$O000000o;

    iget-object p2, p2, LHI$O000000o;->O00000o:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    iget-object p2, p0, LGI;->O00000Oo:LdI;

    iget-boolean p2, p2, LdI;->O00000oo:Z

    if-eqz p2, :cond_2

    iget-object p2, p0, LGI;->O000000o:LHI$O000000o;

    iget-object p2, p2, LHI$O000000o;->O00000o:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_2
    return-void
.end method
