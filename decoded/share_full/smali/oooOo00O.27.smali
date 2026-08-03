.class public LoooOo00O;
.super LooO000Oo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LooO000Oo<",
        "Loo0oo00o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic O00000o:LeN$O000000o;

.field public final synthetic O00000oO:LoooOo0oO;


# direct methods
.method public constructor <init>(LoooOo0oO;LoOo0Oo0;LeN$O000000o;)V
    .locals 0

    iput-object p1, p0, LoooOo00O;->O00000oO:LoooOo0oO;

    iput-object p3, p0, LoooOo00O;->O00000o:LeN$O000000o;

    invoke-direct {p0, p2}, LooO000Oo;-><init>(LoOo0Oo0;)V

    return-void
.end method


# virtual methods
.method public O000000o(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Loo0oo00o;

    invoke-virtual {p0}, LooO000Oo;->O000000o()V

    iget-object v0, p1, Loo0oo00o;->O00000o0:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Loo0oo00o;->O00000o0:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1, v1}, LDz;->O000000o(Ljava/lang/CharSequence;II)V

    goto :goto_0

    :cond_0
    iget-object v0, p1, Loo0oo00o;->O000000o:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    const v0, 0x7f120792

    invoke-static {v0}, LDz;->O00000Oo(I)V

    :cond_1
    :goto_0
    iget-object v0, p1, Loo0oo00o;->O000000o:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LoooOo00O;->O00000o:LeN$O000000o;

    const/4 v1, 0x1

    iput v1, v0, LeN$O000000o;->O00000o:I

    iget-object p1, p1, Loo0oo00o;->O00000o:Ljava/lang/String;

    iput-object p1, v0, LeN$O000000o;->O00000oO:Ljava/lang/String;

    iget-object p1, p0, LoooOo00O;->O00000oO:LoooOo0oO;

    invoke-static {p1}, LoooOo0oO;->O00000o0(LoooOo0oO;)Landroid/widget/TextView;

    move-result-object p1

    iget-object v0, p0, LoooOo00O;->O00000o:LeN$O000000o;

    iget-object v0, v0, LeN$O000000o;->O00000oO:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, LoooOo00O;->O00000oO:LoooOo0oO;

    iget-object v0, p0, LoooOo00O;->O00000o:LeN$O000000o;

    invoke-static {p1, v0}, LoooOo0oO;->O00000Oo(LoooOo0oO;LeN$O000000o;)V

    :goto_1
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    invoke-virtual {p0}, LooO000Oo;->O000000o()V

    iget-object p1, p0, LoooOo00O;->O00000oO:LoooOo0oO;

    iget-object v0, p0, LoooOo00O;->O00000o:LeN$O000000o;

    invoke-static {p1, v0}, LoooOo0oO;->O00000Oo(LoooOo0oO;LeN$O000000o;)V

    return-void
.end method
