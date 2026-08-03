.class public LuI;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic O000000o:Ljava/util/ArrayList;

.field public final synthetic O00000Oo:LxI;


# direct methods
.method public constructor <init>(LxI;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, LuI;->O00000Oo:LxI;

    iput-object p2, p0, LuI;->O000000o:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    if-eqz p2, :cond_2

    const/4 p1, 0x1

    if-eq p2, p1, :cond_1

    const/4 p1, 0x3

    if-eq p2, p1, :cond_0

    const-wide/32 v0, 0x93a80

    goto :goto_0

    :cond_0
    iget-object p1, p0, LuI;->O00000Oo:LxI;

    invoke-static {p1}, LxI;->O0000OOo(LxI;)V

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_1
    const-wide/32 v0, 0x15180

    goto :goto_0

    :cond_2
    const-wide/16 v0, 0xe10

    :goto_0
    const/4 p1, 0x2

    if-gt p2, p1, :cond_3

    iget-object p1, p0, LuI;->O00000Oo:LxI;

    invoke-static {p1}, LxI;->O0000Oo0(LxI;)Landroid/widget/TextView;

    move-result-object p1

    iget-object v2, p0, LuI;->O000000o:Ljava/util/ArrayList;

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, LuI;->O00000Oo:LxI;

    const/4 p2, 0x0

    invoke-static {p1, v0, v1, p2}, LxI;->O000000o(LxI;JZ)V

    iget-object p1, p0, LuI;->O00000Oo:LxI;

    const/4 p2, 0x0

    invoke-static {p1, p2}, LxI;->O000000o(LxI;Ljava/util/Date;)Ljava/util/Date;

    :cond_3
    return-void
.end method
