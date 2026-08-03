.class public LoO0OOOoo;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic O000000o:I

.field public final synthetic O00000Oo:LoO00o0O0;


# direct methods
.method public constructor <init>(LoO00o0O0;I)V
    .locals 0

    iput-object p1, p0, LoO0OOOoo;->O00000Oo:LoO00o0O0;

    iput p2, p0, LoO0OOOoo;->O000000o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget p1, p0, LoO0OOOoo;->O000000o:I

    iget-object v0, p0, LoO0OOOoo;->O00000Oo:LoO00o0O0;

    iget-object v0, v0, LoO00o0O0;->O00000o:LoO00Oo;

    invoke-virtual {v0}, LoO00Oo;->O00OOOo()LoO00Oooo;

    move-result-object v0

    iget v0, v0, LoO00Oooo;->O00000Oo:I

    invoke-static {p1, v0}, LoO00Oooo;->O000000o(II)LoO00Oooo;

    move-result-object p1

    iget-object v0, p0, LoO0OOOoo;->O00000Oo:LoO00o0O0;

    iget-object v0, v0, LoO00o0O0;->O00000o:LoO00Oo;

    invoke-virtual {v0}, LoO00Oo;->O00OO0O()LoO00O;

    move-result-object v0

    iget-object v1, v0, LoO00O;->O000000o:LoO00Oooo;

    invoke-virtual {p1, v1}, LoO00Oooo;->O000000o(LoO00Oooo;)I

    move-result v1

    if-gez v1, :cond_0

    iget-object p1, v0, LoO00O;->O000000o:LoO00Oooo;

    goto :goto_0

    :cond_0
    iget-object v1, v0, LoO00O;->O00000Oo:LoO00Oooo;

    invoke-virtual {p1, v1}, LoO00Oooo;->O000000o(LoO00Oooo;)I

    move-result v1

    if-lez v1, :cond_1

    iget-object p1, v0, LoO00O;->O00000Oo:LoO00Oooo;

    :cond_1
    :goto_0
    iget-object v0, p0, LoO0OOOoo;->O00000Oo:LoO00o0O0;

    iget-object v0, v0, LoO00o0O0;->O00000o:LoO00Oo;

    invoke-virtual {v0, p1}, LoO00Oo;->O000000o(LoO00Oooo;)V

    iget-object p1, p0, LoO0OOOoo;->O00000Oo:LoO00o0O0;

    iget-object p1, p1, LoO00o0O0;->O00000o:LoO00Oo;

    sget-object v0, LoO00Oo$O000000o;->O000000o:LoO00Oo$O000000o;

    invoke-virtual {p1, v0}, LoO00Oo;->O000000o(LoO00Oo$O000000o;)V

    return-void
.end method
