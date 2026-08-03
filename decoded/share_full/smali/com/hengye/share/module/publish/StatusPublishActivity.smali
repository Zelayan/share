.class public Lcom/hengye/share/module/publish/StatusPublishActivity;
.super LooO00000;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public O000O0Oo:Z

.field public O000O0o:Loo0O00OO;

.field public O000O0o0:Z

.field public O000O0oO:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field public O000O0oo:Z

.field public O000OO:Landroid/widget/LinearLayout;

.field public O000OO00:Ljava/lang/String;

.field public O000OO0o:Landroid/view/ViewGroup;

.field public O000OOOo:Landroid/view/ViewGroup;

.field public O000OOo:Landroid/view/View;

.field public O000OOo0:Landroid/view/View;

.field public O000OOoO:Landroid/view/View;

.field public O000OOoo:Landroid/widget/TextView;

.field public O000Oo0:I

.field public O000Oo00:Landroid/widget/ImageButton;

.field public O000Oo0O:I

.field public O000Oo0o:Landroid/widget/ImageButton;

.field public O000OoO:Landroid/widget/ImageButton;

.field public O000OoO0:Landroid/widget/ImageButton;

.field public O000OoOO:Landroid/widget/ImageButton;

.field public O000OoOo:Lcom/hengye/share/ui/widget/image/GridGalleryEditorView;

.field public O000Ooo:Landroid/view/View;

.field public O000Ooo0:Lcom/hengye/share/ui/widget/emoticon/EmoticonPicker;

.field public O000OooO:Landroid/widget/TextView;

.field public O000Oooo:Landroid/widget/TextView;

.field public O000o:Landroid/widget/CheckBox;

.field public O000o0:Landroid/view/View;

.field public O000o00:Landroid/widget/ImageButton;

.field public O000o000:Landroid/widget/TextView;

.field public O000o00O:Landroid/widget/ImageButton;

.field public O000o00o:Landroid/widget/ImageButton;

.field public O000o0O:Landroid/view/View;

.field public O000o0O0:Landroid/view/View;

.field public O000o0OO:Landroid/view/View;

.field public O000o0Oo:Landroid/view/View;

.field public O000o0o:Landroid/widget/ScrollView;

.field public O000o0o0:Lcom/hengye/share/ui/widget/StatusEditText;

.field public O000o0oo:Landroid/view/ViewGroup;

.field public O000oO:I

.field public O000oO0:Landroid/app/Dialog;

.field public O000oO00:Landroid/app/Dialog;

.field public O000oO0O:Z

.field public O000oO0o:I

.field public O000oOO:LoOoooOo;

.field public O000oOO0:I

.field public O000oOOO:LSH;

.field public O000oOOo:I

.field public O000oOo:LmI;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LmI<",
            "*>;"
        }
    .end annotation
.end field

.field public O000oOo0:LgI;

.field public O000oOoO:Landroid/content/Intent;

.field public O000oOoo:Loo0O00o;

.field public O000oo:LqK;

.field public O000oo0:LOl;

.field public O000oo0O:Loo00O00;

.field public O000oo0o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LqK;",
            ">;"
        }
    .end annotation
.end field

.field public O000ooO:Landroid/view/MenuItem;

.field public O000ooO0:Landroid/view/MenuItem;

.field public O000ooOO:Landroid/view/MenuItem;

.field public O000ooOo:LtB;

.field public O000ooo0:LFw;

.field public O00O0Oo:Landroid/widget/ImageButton;

.field public O00oOoOo:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LooO00000;-><init>()V

    return-void
.end method

.method public static synthetic O000000o(Lcom/hengye/share/module/publish/StatusPublishActivity;)I
    .locals 0

    iget p0, p0, Lcom/hengye/share/module/publish/StatusPublishActivity;->O000Oo0:I

    return p0
.end method

.method public static synthetic O000000o(Lcom/hengye/share/module/publish/StatusPublishActivity;I)I
    .locals 0

    iput p1, p0, Lcom/hengye/share/module/publish/StatusPublishActivity;->O000oO0o:I

    return p1
.end method

.method public static O000000o(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/hengye/share/module/publish/StatusPublishActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    invoke-static {p1}, Loo0O00Oo;->O00000o0(Ljava/lang/String;)Loo0O00OO;

    move-result-object p1

    const-string v1, "statusDraft"

    invoke-virtual {p0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p1, "bundle"

    invoke-virtual {v0, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    return-object v0
.end method

.method public static O000000o(Landroid/content/Context;Ljava/lang/String;Z)Landroid/content/Intent;
    .locals 0

    if-nez p2, :cond_0

    const-string p2, "@"

    invoke-static {p2, p1}, Lo00OOO;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/hengye/share/module/publish/StatusPublishActivity;->O000000o(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static O000000o(Landroid/content/Context;Loo0O00OO;)Landroid/content/Intent;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/hengye/share/module/publish/StatusPublishActivity;->O000000o(Landroid/content/Context;Loo0O00OO;Z)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static O000000o(Landroid/content/Context;Loo0O00OO;Z)Landroid/content/Intent;
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/hengye/share/module/publish/StatusPublishActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "statusDraft"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p1, "bundle"

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    const-string p1, "quickPublishMode"

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    if-eqz p2, :cond_1

    instance-of p1, p0, LooO00000;

    if-eqz p1, :cond_1

    move-object p1, p0

    check-cast p1, LooO00000;

    invoke-virtual {p1}, LoOo0Oo0O;->O000OOoo()LoOo0OOOo;

    move-result-object p1

    new-instance p2, Lu;

    invoke-direct {p2, p0}, Lu;-><init>(Landroid/content/Context;)V

    iget-object p0, p1, LoOo0OOOo;->O00000o0:Ljava/util/ArrayList;

    if-nez p0, :cond_0

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    iput-object p0, p1, LoOo0OOOo;->O00000o0:Ljava/util/ArrayList;

    :cond_0
    iget-object p0, p1, LoOo0OOOo;->O00000o0:Ljava/util/ArrayList;

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object v0
.end method

.method public static synthetic O000000o(Lcom/hengye/share/module/publish/StatusPublishActivity;Loo0O00o;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/hengye/share/module/publish/StatusPublishActivity;->O000000o(Loo0O00o;)V

    return-void
.end method

.method public static synthetic O000000o(Lcom/hengye/share/module/publish/StatusPublishActivity;Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/hengye/share/module/publish/StatusPublishActivity;->O000oO0O:Z

    iget-object p1, p0, Lcom/hengye/share/module/publish/StatusPublishActivity;->O000oOoo:Loo0O00o;

    iget-object p1, p1, Loo0O00o;->O00000Oo:Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/hengye/share/module/publish/AtUserActivity;->O000000o(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, LO000O0OO;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public static synthetic O00000Oo(Lcom/hengye/share/module/publish/StatusPublishActivity;)Landroid/widget/LinearLayout;
    .locals 0

    iget-object p0, p0, Lcom/hengye/share/module/publish/StatusPublishActivity;->O000OO:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public static synthetic O00000Oo(Lcom/hengye/share/module/publish/StatusPublishActivity;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/hengye/share/module/publish/StatusPublishActivity;->O0000OoO(I)V

    return-void
.end method

.method public static synthetic O00000o(Lcom/hengye/share/module/publish/StatusPublishActivity;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/hengye/share/module/publish/StatusPublishActivity;->O000OOo:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic O00000o(Lcom/hengye/share/module/publish/StatusPublishActivity;I)V
    .locals 0

    iget-object p0, p0, Lcom/hengye/share/module/publish/StatusPublishActivity;->O000OoOo:Lcom/hengye/share/ui/widget/image/GridGalleryEditorView;

    invoke-virtual {p0, p1}, Lcom/hengye/share/ui/widget/image/GridGalleryEditorView;->O00000o0(I)V

    return-void
.end method

.method public static synthetic O00000o0(Lcom/hengye/share/module/publish/StatusPublishActivity;)Lcom/hengye/share/ui/widget/emoticon/EmoticonPicker;
    .locals 0

    iget-object p0, p0, Lcom/hengye/share/module/publish/StatusPublishActivity;->O000Ooo0:Lcom/hengye/share/ui/widget/emoticon/EmoticonPicker;

    return-object p0
.end method

.method public static synthetic O00000o0(Lcom/hengye/share/module/publish/StatusPublishActivity;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/hengye/share/module/publish/StatusPublishActivity;->O0000Ooo(I)V

    return-void
.end method

.method public static synthetic O00000oO(Lcom/hengye/share/module/publish/StatusPublishActivity;)Landroid/view/ViewGroup;
    .locals 0

    iget-object p0, p0, Lcom/hengye/share/module/publish/StatusPublishActivity;->O000OOOo:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public static synthetic O00000oo(Lcom/hengye/share/module/publish/StatusPublishActivity;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/hengye/share/module/publish/StatusPublishActivity;->O000OOo0:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic O0000O0o(Lcom/hengye/share/module/publish/StatusPublishActivity;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/hengye/share/module/publish/StatusPublishActivity;->O000Ooo:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic O0000OOo(Lcom/hengye/share/module/publish/StatusPublishActivity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/hengye/share/module/publish/StatusPublishActivity;->oooOoO()V

    return-void
.end method

.method public static synthetic O0000Oo(Lcom/hengye/share/module/publish/StatusPublishActivity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/hengye/share/module/publish/StatusPublishActivity;->O000oooO()V

    return-void
.end method

.method public static synthetic O0000Oo0(Lcom/hengye/share/module/publish/StatusPublishActivity;)Loo0O00OO;
    .locals 0

    iget-object p0, p0, Lcom/hengye/share/module/publish/StatusPublishActivity;->O000O0o:Loo0O00OO;

    return-object p0
.end method

.method public static synthetic O0000OoO(Lcom/hengye/share/module/publish/StatusPublishActivity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/hengye/share/module/publish/StatusPublishActivity;->O00O00oo()V

    return-void
.end method

.method public static synthetic O0000Ooo(Lcom/hengye/share/module/publish/StatusPublishActivity;)Lcom/hengye/share/ui/widget/image/GridGalleryEditorView;
    .locals 0

    iget-object p0, p0, Lcom/hengye/share/module/publish/StatusPublishActivity;->O000OoOo:Lcom/hengye/share/ui/widget/image/GridGalleryEditorView;

    return-object p0
.end method

.method public static synthetic O0000o(Lcom/hengye/share/module/publish/StatusPublishActivity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/hengye/share/module/publish/StatusPublishActivity;->O000ooo()V

    return-void
.end method

.method public static synthetic O0000o0(Lcom/hengye/share/module/publish/StatusPublishActivity;)V
    .locals 1

    iget-object v0, p0, Lcom/hengye/share/module/publish/StatusPublishActivity;->O000oOoO:Landroid/content/Intent;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/hengye/share/module/publish/StatusPublishActivity;->O000oOoO:Landroid/content/Intent;

    :cond_0
    return-void
.end method

.method public static synthetic O0000o00(Lcom/hengye/share/module/publish/StatusPublishActivity;)V
    .locals 1

    invoke-virtual {p0}, Lcom/hengye/share/module/publish/StatusPublishActivity;->O000oooo()Loo0O00OO;

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    const p0, 0x7f120367

    invoke-static {p0}, LDz;->O00000Oo(I)V

    return-void
.end method

.method public static synthetic O0000o0O(Lcom/hengye/share/module/publish/StatusPublishActivity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/hengye/share/module/publish/StatusPublishActivity;->O000oo0O()Z

    invoke-virtual {p0}, LoOo0OOoO;->finish()V

    return-void
.end method

.method public static synthetic O0000o0o(Lcom/hengye/share/module/publish/StatusPublishActivity;)V
    .locals 2

    iget-object v0, p0, Lcom/hengye/share/module/publish/StatusPublishActivity;->O000O0o:Loo0O00OO;

    invoke-virtual {v0}, Loo0O00OO;->O000Oo0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hengye/share/module/publish/StatusPublishActivity;->O000O0o:Loo0O00OO;

    invoke-virtual {v0}, Loo0O00OO;->O0000ooo()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/hengye/share/module/publish/StatusPublishActivity;->O000O0o:Loo0O00OO;

    invoke-static {p0}, Loo0O00Oo;->O00000o0(Loo0O00OO;)V

    :cond_0
    return-void
.end method

.method public static synthetic O0000oO(Lcom/hengye/share/module/publish/StatusPublishActivity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/hengye/share/module/publish/StatusPublishActivity;->O00O00o()V

    return-void
.end method

.method public static synthetic O0000oO0(Lcom/hengye/share/module/publish/StatusPublishActivity;)Lcom/hengye/share/ui/widget/StatusEditText;
    .locals 0

    iget-object p0, p0, Lcom/hengye/share/module/publish/StatusPublishActivity;->O000o0o0:Lcom/hengye/share/ui/widget/StatusEditText;

    return-object p0
.end method

.method public static synthetic O0000oOO(Lcom/hengye/share/module/publish/StatusPublishActivity;)Landroid/widget/ImageButton;
    .locals 0

    iget-object p0, p0, Lcom/hengye/share/module/publish/StatusPublishActivity;->O000OoO:Landroid/widget/ImageButton;

    return-object p0
.end method

.method public static synthetic O0000oOo(Lcom/hengye/share/module/publish/StatusPublishActivity;)Landroid/widget/ScrollView;
    .locals 0

    iget-object p0, p0, Lcom/hengye/share/module/publish/StatusPublishActivity;->O000o0o:Landroid/widget/ScrollView;

    return-object p0
.end method

.method public static synthetic O0000oo0(Lcom/hengye/share/module/publish/StatusPublishActivity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/hengye/share/module/publish/StatusPublishActivity;->O00O00oO()V

    return-void
.end method


# virtual methods
.method public final O000000o(LoOoooOo;)V
    .locals 3

    iput-object p1, p0, Lcom/hengye/share/module/publish/StatusPublishActivity;->O000oOO:LoOoooOo;

    const/16 v0, 0xb

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/hengye/share/module/publish/StatusPublishActivity;->O000o00:Landroid/widget/ImageButton;

    const v1, 0x7f0802c6

    invoke-virtual {p1, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    iget-object p1, p0, Lcom/hengye/share/module/publish/StatusPublishActivity;->O000o000:Landroid/widget/TextView;

    const v1, 0x7f12038b

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, p0, Lcom/hengye/share/module/publish/StatusPublishActivity;->O000o0O:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/hengye/share/module/publish/StatusPublishActivity;->O000o00O:Landroid/widget/ImageButton;

    invoke-virtual {p1, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object p1, p0, Lcom/hengye/share/module/publish/StatusPublishActivity;->O000O0o:Loo0O00OO;

    invoke-virtual {p1}, Loo0O00OO;->O00oOooO()Loo00Oo00;

    move-result-object p1

    invoke-virtual {p1}, Loo00Oo00;->O00000oo()I

    move-result p1

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/hengye/share/module/publish/StatusPublishActivity;->O00000o(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/hengye/share/module/publish/StatusPublishActivity;->O000o00:Landroid/widget/ImageButton;

    const v2, 0x7f0802da

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setImageResource(I)V

    iget-object v1, p0, Lcom/hengye/share/module/publish/StatusPublishActivity;->O000o000:Landroid/widget/TextView;

    invoke-virtual {p1}, LoOoooOo;->O0000OOo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/hengye/share/module/publish/StatusPublishActivity;->O000o0O:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/hengye/share/module/publish/StatusPublishActivity;->O000o00O:Landroid/widget/ImageButton;

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object v1, p0, Lcom/hengye/share/module/publish/StatusPublishActivity;->O000O0o:Loo0O00OO;

    invoke-virtual {v1}, Loo0O00OO;->O00oOooO()Loo00Oo00;

    move-result-object v1

    invoke-virtual {v1}, Loo00Oo00;->O00000oo()I

    move-result v1

    if-ne v1, v0, :cond_1

    invoke-virtual {p1}, LoOoooOo;->O0000Oo0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, LoOoooOo;->O0000Oo0()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/hengye/share/module/publish/StatusPublishActivity;->O00000o(Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/hengye/share/module/publish/StatusPublishActivity;->O000o000:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->requestLayout()V

    return-void
.end method

.method public O000000o(Loo00O00;)V
    .locals 6

    iput-object p1, p0, Lcom/hengye/share/module/publish/StatusPublishActivity;->O000oo0O:Loo00O00;

    invoke-virtual {p1}, Loo00O00;->O0000O0o()I

    move-result v0

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    const v2, 0x7f0802ff

    const v0, 0x7f12034c

    invoke-static {v0}, Lo0o0OoO;->O0000OOo(I)Ljava/lang/String;

    move-result-object v3

    :goto_0
    const/4 v0, 0x0

    goto :goto_1

    :pswitch_0
    const/4 v0, 0x7

    const v2, 0x7f0800af

    invoke-virtual {p1}, Loo00O00;->O00000oo()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :pswitch_1
    const/16 v0, 0xa

    const v2, 0x7f0802e6

    const v3, 0x7f120346

    invoke-static {v3}, Lo0o0OoO;->O0000OOo(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :pswitch_2
    const v2, 0x7f080366

    invoke-virtual {p1}, Loo00O00;->O00000oo()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :pswitch_3
    const v2, 0x7f0802e7

    invoke-virtual {p1}, Loo00O00;->O00000oo()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :pswitch_4
    const/4 v0, 0x1

    const v2, 0x7f0802f1

    const v3, 0x7f12034e

    invoke-static {v3}, Lo0o0OoO;->O0000OOo(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :pswitch_5
    const/4 v0, 0x6

    const v2, 0x7f080310

    const v3, 0x7f120348

    invoke-static {v3}, Lo0o0OoO;->O0000OOo(I)Ljava/lang/String;

    move-result-object v3

    :goto_1
    iget-object v4, p0, Lcom/hengye/share/module/publish/StatusPublishActivity;->O000O0o:Loo0O00OO;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Loo0O00OO;->O000000o(Ljava/lang/Integer;)V

    iget-object v0, p0, Lcom/hengye/share/module/publish/StatusPublishActivity;->O000O0o:Loo0O00OO;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Loo0O00OO;->O00000Oo(Ljava/lang/String;)V

    invoke-virtual {p1}, Loo00O00;->O0000O0o()I

    move-result v0

    const/4 v5, 0x3

    if-ne v0, v5, :cond_0

    iget-object v0, p0, Lcom/hengye/share/module/publish/StatusPublishActivity;->O000O0o:Loo0O00OO;

    invoke-virtual {p1}, Loo00O00;->O00000oO()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Loo0O00OO;->O00000Oo(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hengye/share/module/publish/StatusPublishActivity;->O000O0o:Loo0O00OO;

    invoke-virtual {v0}, Loo0O00OO;->O00oOooO()Loo00Oo00;

    move-result-object v0

    invoke-virtual {v0, p1}, Loo00Oo00;->O000000o(Loo00O00;)V

    goto :goto_2

    :cond_0
    invoke-virtual {p1}, Loo00O00;->O0000O0o()I

    move-result v0

    const/4 v5, 0x4

    if-ne v0, v5, :cond_1

    iget-object v0, p0, Lcom/hengye/share/module/publish/StatusPublishActivity;->O000O0o:Loo0O00OO;

    invoke-virtual {v0}, Loo0O00OO;->O00oOooO()Loo00Oo00;

    move-result-object v0

    invoke-virtual {v0, p1}, Loo00Oo00;->O000000o(Loo00O00;)V

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lcom/hengye/share/module/publish/StatusPublishActivity;->O000O0o:Loo0O00OO;

    invoke-virtual {v0}, Loo0O00OO;->O00oOooO()Loo00Oo00;

    move-result-object v0

    invoke-virtual {v0, p1}, Loo00Oo00;->O000000o(Loo00O00;)V

    :goto_2
    if-nez v2, :cond_2

    iget-object p1, p0, Lcom/hengye/share/module/publish/StatusPublishActivity;->O000o00o:Landroid/widget/ImageButton;

    invoke-virtual {p1, v4}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/hengye/share/module/publish/StatusPublishActivity;->O000o00o:Landroid/widget/ImageButton;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto :goto_3

    :cond_2
    iget-object p1, p0, Lcom/hengye/share/module/publish/StatusPublishActivity;->O000o00o:Landroid/widget/ImageButton;

    invoke-virtual {p1, v2}, Landroid/widget/ImageButton;->setImageResource(I)V

    iget-object p1, p0, Lcom/hengye/share/module/publish/StatusPublishActivity;->O000o00o:Landroid/widget/ImageButton;

    invoke-virtual {p1, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    :goto_3
    iget-object p1, p0, Lcom/hengye/share/module/publish/StatusPublishActivity;->O000Oooo:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final O000000o(Loo0O00o;)V
    .locals 3

    iput-object p1, p0, Lcom/hengye/share/module/publish/StatusPublishActivity;->O000oOoo:Loo0O00o;

    iget-object v0, p0, Lcom/hengye/share/module/publish/StatusPublishActivity;->O000O0o:Loo0O00OO;

    iget-object v1, p1, Loo0O00o;->O00000Oo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Loo0O00OO;->O0000Ooo(Ljava/lang/String;)V

    invoke-virtual {p0}, LoOo0OOoO;->O000o00()Lcom/hengye/appbase/ui/widget/common/CommonToolBar;

    move-result-object v0

    invoke-static {p0, v0, p1}, LLf;->O000000o(Landroid/content/Context;Lcom/hengye/appbase/ui/widget/common/CommonToolBar;Loo0O00o;)V

    new-instance v0, LOl;

    iget-object p1, p1, Loo0O00o;->O00000Oo:Ljava/lang/String;

    invoke-direct {v0, p1}, LOl;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/hengye/share/module/publish/StatusPublishActivity;->O000oo0:LOl;

    iget-object p1, p0, Lcom/hengye/share/module/publish/StatusPublishActivity;->O000oo0O:Loo00O00;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/hengye/share/module/publish/StatusPublishActivity;->O000ooOo()V

    :cond_0
    invoke-virtual {p0}, Lcom/hengye/share/module/publish/StatusPublishActivity;->O00O00oo()V

    iget-object p1, p0, Lcom/hengye/share/module/publish/StatusPublishActivity;->O000oo0o:Ljava/util/List;

    invoke-static {p1}, LgA;->O000000o(Ljava/util/Collection;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/hengye/share/module/publish/StatusPublishActivity;->O000oo0:LOl;

    invoke-virtual {p1}, LOl;->O0000O0o()Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    iget-object p1, p0, Lcom/hengye/share/module/publish/StatusPublishActivity;->O000oo0:LOl;

    invoke-virtual {p1}, LOl;->O00000oO()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LLf;->O000000o(Ljava/lang/String;)LNla;

    move-result-object v1

    new-instance v2, LOOOOO0O;

    invoke-direct {v2, v0}, LOOOOO0O;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, LNla;->O000000o(Lima;)LNla;

    move-result-object v0

    new-instance v1, LooOOO000;

    invoke-direct {v1, p1}, LooOOO000;-><init>(LOl;)V

    invoke-virtual {v0, v1}, LNla;->O00000Oo(Lhma;)LNla;

    move-result-object p1

    sget-object v0, LoOoO;->O000000o:LMla;

    invoke-virtual {p1, v0}, LNla;->O00000Oo(LMla;)LNla;

    move-result-object p1

    invoke-static {}, Lo0o0OoO;->O0000OOo()LMla;

    move-result-object v0

    invoke-virtual {p1, v0}, LNla;->O000000o(LMla;)LNla;

    move-result-object p1

    new-instance v0, Lt;

    invoke-direct {v0, p0, p0}, Lt;-><init>(Lcom/hengye/share/module/publish/StatusPublishActivity;LoOo0Oo0O;)V

    invoke-virtual {p1, v0}, LNla;->O000000o(LPla;)V

    :cond_2
    return-void
.end method

.method public final O00000o(Landroid/content/Intent;)V
    .locals 0

    iput-object p1, p0, Lcom/hengye/share/module/publish/StatusPublishActivity;->O000oOoO:Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/hengye/share/module/publish/StatusPublishActivity;->O00O00Oo()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/hengye/share/module/publish/StatusPublishActivity;->O00O00o0()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/hengye/share/module/publish/StatusPublishActivity;->O000oOoO:Landroid/content/Intent;

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/hengye/share/module/publish/StatusPublishActivity;->O000oOoO:Landroid/content/Intent;

    :cond_1
    invoke-virtual {p0}, LoOo0OOoO;->finish()V

    :goto_0
    return-void
.end method

.method public final O00000o(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/hengye/share/module/publish/StatusPublishActivity;->O000oOo0:LgI;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/hengye/share/module/publish/StatusPublishActivity;->O000oOo:LmI;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    const/16 p1, 0x8

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void

    :cond_1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iget-object v0, p0, Lcom/hengye/share/module/publish/StatusPublishActivity;->O000oOo0:LgI;

    invoke-virtual {v0, p1}, LgI;->O00000Oo(Landroid/net/Uri;)V

    iget-object v0, p0, Lcom/hengye/share/module/publish/StatusPublishActivity;->O000oOo:LmI;

    invoke-virtual {v0}, LmI;->O000000o()V

    const-string v0, "placeholder"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/hengye/share/module/publish/StatusPublishActivity;->O000O0o:Loo0O00OO;

    invoke-virtual {v0}, Loo0O00OO;->O00oOooO()Loo00Oo00;

    move-result-object v0

    invoke-virtual {v0, p1}, Loo00Oo00;->O0000OOo(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hengye/share/module/publish/StatusPublishActivity;->O000o0o0:Lcom/hengye/share/ui/widget/StatusEditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public O00000o0(Landroid/content/Intent;)V
    .locals 11

    const/4 v0, 0x0

    const-string v1, "quickPublishMode"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/hengye/share/module/publish/StatusPublishActivity;->O000O0Oo:Z

    const-string v1, "forbiddenPic"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/hengye/share/module/publish/StatusPublishActivity;->O000O0o0:Z

    iget-object v1, p0, Lcom/hengye/share/module/publish/StatusPublishActivity;->O000O0o:Loo0O00OO;

    if-nez v1, :cond_13

    const-string v1, "bundle"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "statusDraft"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Loo0O00OO;

    iput-object v1, p0, Lcom/hengye/share/module/publish/StatusPublishActivity;->O000O0o:Loo0O00OO;

    :cond_0
    iget-boolean v1, p0, Lcom/hengye/share/module/publish/StatusPublishActivity;->O000O0Oo:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/hengye/share/module/publish/StatusPublishActivity;->O000O0o:Loo0O00OO;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Loo0O00OO;->O000O0Oo()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Loo0O00Oo;->O00000Oo(Ljava/lang/String;)Loo0O00OO;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {}, LGz;->O0000o0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Loo0O00OO;->O0000Ooo(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/hengye/share/module/publish/StatusPublishActivity;->O000O0o:Loo0O00OO;

    :cond_1
    iget-object v1, p0, Lcom/hengye/share/module/publish/StatusPublishActivity;->O000O0o:Loo0O00OO;

    if-nez v1, :cond_13

    invoke-static {}, Loo0O00Oo;->O000000o()Loo0O00OO;

    move-result-object v1

    iput-object v1, p0, Lcom/hengye/share/module/publish/StatusPublishActivity;->O000O0o:Loo0O00OO;

    iget-object v1, p0, Lcom/hengye/share/module/publish/StatusPublishActivity;->O000O0o:Loo0O00OO;

    if-nez v1, :cond_2

    new-instance v1, Loo0O00OO;

    invoke-direct {v1}, Loo0O00OO;-><init>()V

    iput-object v1, p0, Lcom/hengye/share/module/publish/StatusPublishActivity;->O000O0o:Loo0O00OO;

    :cond_2
    iget-object v1, p0, Lcom/hengye/share/module/publish/StatusPublishActivity;->O000O0o:Loo0O00OO;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Loo0O00OO;->O00000o(Ljava/lang/Integer;)V

    iget-object v1, p0, Lcom/hengye/share/module/publish/StatusPublishActivity;->O000O0o:Loo0O00OO;

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Loo0O00OO;->O00000o0(Ljava/lang/Integer;)V

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v3

    const-string v4, "android.intent.action.SEND"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-string v5, "image/"

    const-string v6, "android.intent.extra.STREAM"

    const/4 v7, 0x1

    if-eqz v4, :cond_5

    if-eqz v3, :cond_5

    const-string v0, "text/plain"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "android.intent.extra.TEXT"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/hengye/share/module/publish/StatusPublishActivity;->O000O0o:Loo0O00OO;

    invoke-virtual {v0, p1}, Loo0O00OO;->O00000o0(Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_3
    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1, v6}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    if-eqz p1, :cond_13

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v7}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/hengye/share/module/publish/StatusPublishActivity;->O000O0oO:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/hengye/share/module/publish/StatusPublishActivity;->O000O0oO:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_8

    :cond_4
    const-string v0, "video/"

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {p1, v6}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    if-eqz p1, :cond_13

    iget-object v0, p0, Lcom/hengye/share/module/publish/StatusPublishActivity;->O000O0o:Loo0O00OO;

    invoke-virtual {v0}, Loo0O00OO;->O00oOooO()Loo00Oo00;

    move-result-object v0

    invoke-virtual {v0, p1}, Loo00Oo00;->O000000o(Landroid/net/Uri;)V

    goto/16 :goto_8

    :cond_5
    const-string v4, "android.intent.action.SEND_MULTIPLE"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    if-eqz v3, :cond_6

    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {p1, v6}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/hengye/share/module/publish/StatusPublishActivity;->O000O0oO:Ljava/util/ArrayList;

    goto/16 :goto_8

    :cond_6
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_13

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v3

    const-string v4, "sinaweibo"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    if-eqz v3, :cond_13

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v4, 0x5

    const/4 v5, 0x3

    const/4 v6, -0x1

    const/4 v8, 0x6

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "compose"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 v1, 0x1

    goto :goto_1

    :sswitch_1
    const-string v1, "sendweibo"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 v1, 0x0

    goto :goto_1

    :sswitch_2
    const-string v1, "qa"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 v1, 0x6

    goto :goto_1

    :sswitch_3
    const-string v1, "repost"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 v1, 0x2

    goto :goto_1

    :sswitch_4
    const-string v1, "rating"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 v1, 0x5

    goto :goto_1

    :sswitch_5
    const-string v1, "citytopic"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 v1, 0x4

    goto :goto_1

    :sswitch_6
    const-string v1, "supertopic"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 v1, 0x3

    goto :goto_1

    :cond_7
    :goto_0
    const/4 v1, -0x1

    :goto_1
    const/16 v2, 0xb

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_4

    :pswitch_0
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v1

    const-string v3, "publicanswer"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, p0, Lcom/hengye/share/module/publish/StatusPublishActivity;->O000O0o:Loo0O00OO;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Loo0O00OO;->O00000o(Ljava/lang/Integer;)V

    goto/16 :goto_3

    :pswitch_1
    const-string v1, "poiid"

    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    xor-int/2addr v3, v7

    if-eqz v3, :cond_8

    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "poiname"

    invoke-virtual {p1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "longitude"

    invoke-virtual {p1, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v9, "latitude"

    invoke-virtual {p1, v9}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    new-instance v10, LoOoooOo;

    invoke-direct {v10}, LoOoooOo;-><init>()V

    invoke-virtual {v10, v4}, LoOoooOo;->O00000oO(Ljava/lang/String;)V

    invoke-virtual {v10, v1}, LoOoooOo;->O00000o(Ljava/lang/String;)V

    invoke-static {v5}, Ljz;->O00000oo(Ljava/lang/String;)F

    move-result v1

    invoke-virtual {v10, v1}, LoOoooOo;->O00000Oo(F)V

    invoke-static {v9}, Ljz;->O00000oo(Ljava/lang/String;)F

    move-result v1

    invoke-virtual {v10, v1}, LoOoooOo;->O000000o(F)V

    iget-object v1, p0, Lcom/hengye/share/module/publish/StatusPublishActivity;->O000O0o:Loo0O00OO;

    invoke-virtual {v1, v10}, Loo0O00OO;->O000000o(LoOoooOo;)V

    :cond_8
    iget-object v1, p0, Lcom/hengye/share/module/publish/StatusPublishActivity;->O000O0o:Loo0O00OO;

    invoke-virtual {v1}, Loo0O00OO;->O00oOooO()Loo00Oo00;

    move-result-object v1

    if-eqz v3, :cond_9

    const/16 v3, 0xb

    goto :goto_2

    :cond_9
    const/4 v3, 0x1

    :goto_2
    invoke-virtual {v1, v3}, Loo00Oo00;->O00000Oo(I)V

    iget-object v1, p0, Lcom/hengye/share/module/publish/StatusPublishActivity;->O000O0o:Loo0O00OO;

    invoke-virtual {v1}, Loo0O00OO;->O00oOooO()Loo00Oo00;

    move-result-object v1

    invoke-virtual {v1, v8}, Loo00Oo00;->O000000o(I)V

    goto/16 :goto_3

    :pswitch_2
    iget-object v1, p0, Lcom/hengye/share/module/publish/StatusPublishActivity;->O000O0o:Loo0O00OO;

    invoke-virtual {v1}, Loo0O00OO;->O00oOooO()Loo00Oo00;

    move-result-object v1

    const/16 v3, 0x2f

    invoke-virtual {v1, v3}, Loo00Oo00;->O000000o(I)V

    :pswitch_3
    const-string v1, "sync_mblog"

    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "1"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/hengye/share/module/publish/StatusPublishActivity;->O000O0o:Loo0O00OO;

    invoke-virtual {v1}, Loo0O00OO;->O00oOooO()Loo00Oo00;

    move-result-object v1

    invoke-virtual {v1, v7}, Loo00Oo00;->O00000o(Z)V

    :cond_a
    const-string v1, "topic_id"

    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/hengye/share/module/publish/StatusPublishActivity;->O000O0o:Loo0O00OO;

    invoke-virtual {v3}, Loo0O00OO;->O00oOooO()Loo00Oo00;

    move-result-object v3

    invoke-virtual {v3, v1}, Loo00Oo00;->O0000Oo(Ljava/lang/String;)V

    goto :goto_3

    :pswitch_4
    const-string v1, "srcid"

    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_b

    iget-object v3, p0, Lcom/hengye/share/module/publish/StatusPublishActivity;->O000O0o:Loo0O00OO;

    invoke-virtual {v3, v1}, Loo0O00OO;->O0000Oo(Ljava/lang/String;)V

    new-instance v3, Loo00O;

    invoke-direct {v3}, Loo00O;-><init>()V

    invoke-virtual {v3, v1}, Loo00O;->O0000Oo0(Ljava/lang/String;)V

    new-instance v1, Loo00o0o;

    invoke-direct {v1}, Loo00o0o;-><init>()V

    const-string v4, "srcuid"

    invoke-virtual {p1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Loo00o0o;->O0000oo(Ljava/lang/String;)V

    const-string v4, "srcnickname"

    invoke-virtual {p1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Loo00o0o;->O0000o0o(Ljava/lang/String;)V

    const-string v4, "srcprofileurl"

    invoke-virtual {p1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Loo00o0o;->O00000o0(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Loo00O;->O000000o(Loo00o0o;)V

    const-string v1, "srctext"

    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Loo00O;->O00000o(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/hengye/share/module/publish/StatusPublishActivity;->O000O0o:Loo0O00OO;

    invoke-static {v3}, LFB;->O000000o(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Loo0O00OO;->O0000OoO(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/hengye/share/module/publish/StatusPublishActivity;->O000O0o:Loo0O00OO;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Loo0O00OO;->O00000o(Ljava/lang/Integer;)V

    :cond_b
    :goto_3
    :pswitch_5
    const/4 v1, 0x1

    goto :goto_5

    :cond_c
    :goto_4
    const/4 v1, 0x0

    :goto_5
    if-eqz v1, :cond_13

    iput-boolean v7, p0, Lcom/hengye/share/module/publish/StatusPublishActivity;->O000O0oo:Z

    iget-object v1, p0, Lcom/hengye/share/module/publish/StatusPublishActivity;->O000O0o:Loo0O00OO;

    invoke-virtual {v1}, Loo0O00OO;->O00oOooO()Loo00Oo00;

    move-result-object v1

    const-string v3, "title"

    invoke-virtual {p1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Loo00Oo00;->O0000Oo0(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/hengye/share/module/publish/StatusPublishActivity;->O000O0o:Loo0O00OO;

    invoke-virtual {v1}, Loo0O00OO;->O00oOooO()Loo00Oo00;

    move-result-object v1

    const-string v3, "placeholder"

    invoke-virtual {p1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Loo00Oo00;->O0000OOo(Ljava/lang/String;)V

    const-string v1, "pageid"

    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_d

    const-string v1, "page_id"

    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_d
    iget-object v3, p0, Lcom/hengye/share/module/publish/StatusPublishActivity;->O000O0o:Loo0O00OO;

    invoke-virtual {v3}, Loo0O00OO;->O00oOooO()Loo00Oo00;

    move-result-object v3

    invoke-virtual {v3, v1}, Loo00Oo00;->O0000O0o(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/hengye/share/module/publish/StatusPublishActivity;->O000O0o:Loo0O00OO;

    invoke-virtual {v1}, Loo0O00OO;->O00oOooO()Loo00Oo00;

    move-result-object v1

    const-string v3, "oid"

    invoke-virtual {p1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Loo00Oo00;->O0000Ooo(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/hengye/share/module/publish/StatusPublishActivity;->O000O0o:Loo0O00OO;

    invoke-virtual {v1}, Loo0O00OO;->O00oOooO()Loo00Oo00;

    move-result-object v1

    const-string v3, "extparam"

    invoke-virtual {p1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Loo00Oo00;->O00000o0(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/hengye/share/module/publish/StatusPublishActivity;->O000O0o:Loo0O00OO;

    invoke-virtual {v1}, Loo0O00OO;->O00oOooO()Loo00Oo00;

    move-result-object v1

    const-string v3, "callback_url"

    invoke-virtual {p1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Loo00Oo00;->O000000o(Ljava/lang/String;)V

    const-string v1, "content"

    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/hengye/share/module/publish/StatusPublishActivity;->O000O0o:Loo0O00OO;

    invoke-virtual {v3, v1}, Loo0O00OO;->O00000o0(Ljava/lang/String;)V

    const-string v1, "content_type"

    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_13

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v3, 0x33

    if-eq v1, v3, :cond_f

    const/16 v0, 0x623

    if-eq v1, v0, :cond_e

    goto :goto_6

    :cond_e
    const-string v0, "14"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_10

    const/4 v0, 0x1

    goto :goto_7

    :cond_f
    const-string v1, "3"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_10

    goto :goto_7

    :cond_10
    :goto_6
    const/4 v0, -0x1

    :goto_7
    if-eqz v0, :cond_12

    if-eq v0, v7, :cond_11

    goto :goto_8

    :cond_11
    iget-object p1, p0, Lcom/hengye/share/module/publish/StatusPublishActivity;->O000O0o:Loo0O00OO;

    invoke-virtual {p1}, Loo0O00OO;->O00oOooO()Loo00Oo00;

    move-result-object p1

    const/16 v0, 0x24

    invoke-virtual {p1, v0}, Loo00Oo00;->O000000o(I)V

    goto :goto_8

    :cond_12
    iget-object p1, p0, Lcom/hengye/share/module/publish/StatusPublishActivity;->O000O0o:Loo0O00OO;

    invoke-virtual {p1}, Loo0O00OO;->O00oOooO()Loo00Oo00;

    move-result-object p1

    invoke-virtual {p1, v8}, Loo00Oo00;->O000000o(I)V

    iget-object p1, p0, Lcom/hengye/share/module/publish/StatusPublishActivity;->O000O0o:Loo0O00OO;

    invoke-virtual {p1}, Loo0O00OO;->O00oOooO()Loo00Oo00;

    move-result-object p1

    invoke-virtual {p1, v2}, Loo00Oo00;->O00000Oo(I)V

    :cond_13
    :goto_8
    iget-object p1, p0, Lcom/hengye/share/module/publish/StatusPublishActivity;->O000O0o:Loo0O00OO;

    invoke-virtual {p1}, Loo0O00OO;->O0000OoO()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/hengye/share/module/publish/StatusPublishActivity;->O000OO00:Ljava/lang/String;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x65432d6c -> :sswitch_6
        -0x40c9a15c -> :sswitch_5
        -0x37ea4e63 -> :sswitch_4
        -0x37b3aaad -> :sswitch_3
        0xe10 -> :sswitch_2
        0x2e31260 -> :sswitch_1
        0x38a77192 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final O0000OOo(Z)V
    .locals 5

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-wide/16 v3, 0x12c

    if-eqz p1, :cond_0

    new-array p1, v0, [I

    aput v2, p1, v2

    iget v0, p0, Lcom/hengye/share/module/publish/StatusPublishActivity;->O000Oo0:I

    aput v0, p1, v1

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-virtual {p1, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object p1

    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v0, LL;

    invoke-direct {v0, p0}, LL;-><init>(Lcom/hengye/share/module/publish/StatusPublishActivity;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    iget-object p1, p0, Lcom/hengye/share/module/publish/StatusPublishActivity;->O000OO:Landroid/widget/LinearLayout;

    iget v0, p0, Lcom/hengye/share/module/publish/StatusPublishActivity;->O000Oo0O:I

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setTranslationY(F)V

    iget-object p1, p0, Lcom/hengye/share/module/publish/StatusPublishActivity;->O000OO:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0

    :cond_0
    iput-boolean v1, p0, Lcom/hengye/share/module/publish/StatusPublishActivity;->O00oOoOo:Z

    new-array p1, v0, [I

    iget v0, p0, Lcom/hengye/share/module/publish/StatusPublishActivity;->O000Oo0:I

    aput v0, p1, v2

    aput v2, p1, v1

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-virtual {p1, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object p1

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v0, LM;

    invoke-direct {v0, p0}, LM;-><init>(Lcom/hengye/share/module/publish/StatusPublishActivity;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    iget-object p1, p0, Lcom/hengye/share/module/publish/StatusPublishActivity;->O000OO:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    iget v0, p0, Lcom/hengye/share/module/publish/StatusPublishActivity;->O000Oo0O:I

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v0, LN;

    invoke-direct {v0, p0}, LN;-><init>(Lcom/hengye/share/module/publish/StatusPublishActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    :goto_0
    return-void
.end method

.method public final O0000OoO(I)V
    .locals 1

    sget-object v0, LRy;->O000o0:LRy;

    invoke-virtual {v0, p0, p1}, LoOoOooO;->O000000o(Landroid/app/Activity;I)V

    iget-object v0, p0, Lcom/hengye/share/module/publish/StatusPublishActivity;->O000OOOo:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    return-void
.end method

.method public final O0000Ooo(I)V
    .locals 2

    new-instance v0, LA;

    invoke-direct {v0, p0, p1}, LA;-><init>(Lcom/hengye/share/module/publish/StatusPublishActivity;I)V

    const-string p1, "android.permission.WRITE_EXTERNAL_STORAGE"

    const-string v1, "android.permission.CAMERA"

    filled-new-array {p1, v1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p0, p1}, Lhz;->O000000o(LcC;LOO0OOO;[Ljava/lang/String;)V

    return-void
.end method

.method public O000Oo0o()V
    .locals 3

    iget-boolean v0, p0, Lcom/hengye/share/module/publish/StatusPublishActivity;->O000O0Oo:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/hengye/share/module/publish/StatusPublishActivity;->O00oOoOo:Z

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/hengye/share/module/publish/StatusPublishActivity;->O000oo0o()Loo0O00OO;

    move-result-object v0

    invoke-static {v0, v1}, Loo0O00Oo;->O000000o(Loo0O00OO;Z)V

    invoke-virtual {p0, v1}, Lcom/hengye/share/module/publish/StatusPublishActivity;->O0000OOo(Z)V

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/hengye/share/module/publish/StatusPublishActivity;->O00O00Oo()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/hengye/share/module/publish/StatusPublishActivity;->O00O00o0()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/hengye/share/module/publish/StatusPublishActivity;->O000O0o:Loo0O00OO;

    invoke-virtual {v0}, Loo0O00OO;->O000O0oo()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v2, 0xa

    if-ne v0, v2, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/hengye/share/module/publish/StatusPublishActivity;->O000O0o:Loo0O00OO;

    invoke-virtual {v0}, Loo0O00OO;->O000Oo0()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/hengye/share/module/publish/StatusPublishActivity;->O000O0o:Loo0O00OO;

    invoke-static {v0, v1}, Loo0O00Oo;->O000000o(Loo0O00OO;I)V

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/hengye/share/module/publish/StatusPublishActivity;->O000oo0O()Z

    invoke-virtual {p0}, LoOo0OOoO;->finish()V

    :cond_4
    :goto_1
    return-void
.end method

.method public O000Ooo()I
    .locals 1

    const v0, 0x7f0d004c

    return v0
.end method

.method public O000OooO()I
    .locals 1

    const v0, 0x7f0e000d

    return v0
.end method

.method public O000o()Z
    .locals 1

    iget-boolean v0, p0, Lcom/hengye/share/module/publish/StatusPublishActivity;->O000O0Oo:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public O000o0O()V
    .locals 2

    iget-boolean v0, p0, Lcom/hengye/share/module/publish/StatusPublishActivity;->O000O0Oo:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void

    :cond_0
    invoke-virtual {p0}, LoOo0OOoO;->O000oO0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LoOo0OOoO;->O000o0Oo()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v1, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    :goto_0
    return-void
.end method

.method public O000o0O0()V
    .locals 0

    return-void
.end method

.method public O000oo()LtB;
    .locals 2

    iget-object v0, p0, Lcom/hengye/share/module/publish/StatusPublishActivity;->O000ooOo:LtB;

    if-nez v0, :cond_0

    new-instance v0, LtB;

    invoke-direct {v0, p0}, LtB;-><init>(LoOo0Oo0O;)V

    iput-object v0, p0, Lcom/hengye/share/module/publish/StatusPublishActivity;->O000ooOo:LtB;

    iget-object v0, p0, Lcom/hengye/share/module/publish/StatusPublishActivity;->O000ooOo:LtB;

    new-instance v1, LF;

    invoke-direct {v1, p0}, LF;-><init>(Lcom/hengye/share/module/publish/StatusPublishActivity;)V

    iput-object v1, v0, LBB;->O00000Oo:LzB;

    :cond_0
    iget-object v0, p0, Lcom/hengye/share/module/publish/StatusPublishActivity;->O000ooOo:LtB;

    return-object v0
.end method

.method public final O000oo0O()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final O000oo0o()Loo0O00OO;
    .locals 6

    new-instance v0, Loo0O00OO;

    invoke-direct {v0}, Loo0O00OO;-><init>()V

    iget-object v1, p0, Lcom/hengye/share/module/publish/StatusPublishActivity;->O000O0o:Loo0O00OO;

    invoke-virtual {v1}, Loo0O00OO;->O000OO00()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Loo0O00OO;->O0000Ooo(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/hengye/share/module/publish/StatusPublishActivity;->O000o0o0:Lcom/hengye/share/ui/widget/StatusEditText;

    invoke-virtual {v1}, LO00o00;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Loo0O00OO;->O00000o0(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/hengye/share/module/publish/StatusPublishActivity;->O000ooO()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lkz;->O000000o()Ljava/util/Date;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/hengye/share/module/publish/StatusPublishActivity;->O000O0o:Loo0O00OO;

    invoke-virtual {v1}, Loo0O00OO;->O0000Ooo()Ljava/util/Date;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Loo0O00OO;->O000000o(Ljava/util/Date;)V

    iget-object v1, p0, Lcom/hengye/share/module/publish/StatusPublishActivity;->O000O0o:Loo0O00OO;

    invoke-virtual {v1}, Loo0O00OO;->O000O0oo()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Loo0O00OO;->O00000o(Ljava/lang/Integer;)V

    iget-object v1, p0, Lcom/hengye/share/module/publish/StatusPublishActivity;->O000O0o:Loo0O00OO;

    invoke-virtual {v1}, Loo0O00OO;->O0000ooo()I

    move-result v1

    invoke-virtual {v0, v1}, Loo0O00OO;->O00000o0(I)V

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Loo0O00OO;->O00000o0(Ljava/lang/Integer;)V

    iget-object v1, p0, Lcom/hengye/share/module/publish/StatusPublishActivity;->O000O0o:Loo0O00OO;

    invoke-virtual {v1}, Loo0O00OO;->O000O0o0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Loo0O00OO;->O0000Oo(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/hengye/share/module/publish/StatusPublishActivity;->O000O0o:Loo0O00OO;

    invoke-virtual {v1}, Loo0O00OO;->O000O0o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Loo0O00OO;->O0000OoO(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/hengye/share/module/publish/StatusPublishActivity;->O000O0o:Loo0O00OO;

    invoke-virtual {v1}, Loo0O00OO;->O000O00o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Loo0O00OO;->O0000OOo(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/hengye/share/module/publish/StatusPublishActivity;->O000O0o:Loo0O00OO;

    invoke-virtual {v1}, Loo0O00OO;->O000O0OO()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Loo0O00OO;->O0000Oo0(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/hengye/share/module/publish/StatusPublishActivity;->O000O0o:Loo0O00OO;

    invoke-virtual {v1}, Loo0O00OO;->O00oOooo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Loo0O00OO;->O0000O0o(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/hengye/share/module/publish/StatusPublishActivity;->O000O0o:Loo0O00OO;

    invoke-virtual {v1}, Loo0O00OO;->O00000o0()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Loo0O00OO;->O000000o(Ljava/lang/Integer;)V

    iget-object v1, p0, Lcom/hengye/share/module/publish/StatusPublishActivity;->O000O0o:Loo0O00OO;

    invoke-virtual {v1}, Loo0O00OO;->O0000OOo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Loo0O00OO;->O00000Oo(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/hengye/share/module/publish/StatusPublishActivity;->O000O0o:Loo0O00OO;

    invoke-virtual {v1}, Loo0O00OO;->O0000oo()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Loo0O00OO;->O00000Oo(Ljava/lang/Long;)V

    iget-object v1, p0, Lcom/hengye/share/module/publish/StatusPublishActivity;->O000oOO:LoOoooOo;

    invoke-virtual {v0, v1}, Loo0O00OO;->O000000o(LoOoooOo;)V

    iget-object v1, p0, Lcom/hengye/share/module/publish/StatusPublishActivity;->O000O0o:Loo0O00OO;

    invoke-virtual {v1}, Loo0O00OO;->O000O0oo()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/hengye/share/module/publish/StatusPublishActivity;->O000O0o:Loo0O00OO;

    invoke-virtual {v1}, Loo0O00OO;->O00oOooO()Loo00Oo00;

    move-result-object v1

    invoke-virtual {v1}, Loo00Oo00;->O0000oO0()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/hengye/share/module/publish/StatusPublishActivity;->O000O0o:Loo0O00OO;

    invoke-virtual {v1}, Loo0O00OO;->O00oOooO()Loo00Oo00;

    move-result-object v1

    iget-object v4, p0, Lcom/hengye/share/module/publish/StatusPublishActivity;->O000o:Landroid/widget/CheckBox;

    invoke-virtual {v4}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v4

    invoke-virtual {v1, v4}, Loo00Oo00;->O00000o(Z)V

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/hengye/share/module/publish/StatusPublishActivity;->O000O0o:Loo0O00OO;

    invoke-virtual {v1}, Loo0O00OO;->O00oOooO()Loo00Oo00;

    move-result-object v1

    invoke-virtual {v1}, Loo00Oo00;->O0000O0o()I

    move-result v1

    const/4 v4, 0x2

    if-ne v1, v4, :cond_3

    iget-object v1, p0, Lcom/hengye/share/module/publish/StatusPublishActivity;->O000O0o:Loo0O00OO;

    invoke-virtual {v1}, Loo0O00OO;->O00oOooO()Loo00Oo00;

    move-result-object v1

    iget-object v4, p0, Lcom/hengye/share/module/publish/StatusPublishActivity;->O000o:Landroid/widget/CheckBox;

    invoke-virtual {v4}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v4

    invoke-virtual {v1, v4}, Loo00Oo00;->O000000o(Z)V

    iget-object v1, p0, Lcom/hengye/share/module/publish/StatusPublishActivity;->O000o:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/hengye/share/module/publish/StatusPublishActivity;->O000O0o:Loo0O00OO;

    invoke-virtual {v4}, Loo0O00OO;->O00oOooO()Loo00Oo00;

    move-result-object v4

    invoke-virtual {v4}, Loo00Oo00;->O0000OOo()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v1, v2

    const-string v4, "pos:original|danmaku_from:0|danmaku_time:%s"

    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, Lcom/hengye/share/module/publish/StatusPublishActivity;->O000O0o:Loo0O00OO;

    invoke-virtual {v4}, Loo0O00OO;->O00oOooO()Loo00Oo00;

    move-result-object v4

    invoke-virtual {v4, v1}, Loo00Oo00;->O00000Oo(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/hengye/share/module/publish/StatusPublishActivity;->O000O0o:Loo0O00OO;

    invoke-virtual {v1}, Loo0O00OO;->O00oOooO()Loo00Oo00;

    move-result-object v1

    invoke-virtual {v1, v3}, Loo00Oo00;->O00000Oo(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lcom/hengye/share/module/publish/StatusPublishActivity;->O000o:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    invoke-virtual {v0, v1}, Loo0O00OO;->O000000o(Z)V

    :cond_4
    :goto_1
    invoke-virtual {v0}, Loo0O00OO;->O0000OoO()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/hengye/share/module/publish/StatusPublishActivity;->O000O0o:Loo0O00OO;

    invoke-virtual {v1}, Loo0O00OO;->O000O0oo()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v4, 0x3

    if-ne v1, v4, :cond_5

    const v1, 0x7f1203cc

    invoke-static {v1}, Lo0o0OoO;->O0000OOo(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Loo0O00OO;->O00000o0(Ljava/lang/String;)V

    :cond_5
    iget-object v1, p0, Lcom/hengye/share/module/publish/StatusPublishActivity;->O000O0o:Loo0O00OO;

    invoke-virtual {v1}, Loo0O00OO;->O00oOooO()Loo00Oo00;

    move-result-object v1

    invoke-virtual {v1, v3}, Loo00Oo00;->O000000o(Landroid/net/Uri;)V

    iget-object v1, p0, Lcom/hengye/share/module/publish/StatusPublishActivity;->O000OoOo:Lcom/hengye/share/ui/widget/image/GridGalleryEditorView;

    invoke-virtual {v1}, Lcom/hengye/share/ui/widget/image/GridGalleryEditorView;->getPhotos()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LgA;->O000000o(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, p0, Lcom/hengye/share/module/publish/StatusPublishActivity;->O000OoOo:Lcom/hengye/share/ui/widget/image/GridGalleryEditorView;

    invoke-virtual {v1}, Lcom/hengye/share/ui/widget/image/GridGalleryEditorView;->O00000oO()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {v0}, Loo0O00OO;->O0000OoO()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    const v1, 0x7f1203cb

    invoke-static {v1}, Lo0o0OoO;->O0000OOo(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Loo0O00OO;->O00000o0(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {p0}, Lcom/hengye/share/module/publish/StatusPublishActivity;->O000ooO0()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Loo0O00OO;->O000000o(Ljava/util/ArrayList;)V

    goto :goto_2

    :cond_7
    iget-object v1, p0, Lcom/hengye/share/module/publish/StatusPublishActivity;->O000O0o:Loo0O00OO;

    invoke-virtual {v1}, Loo0O00OO;->O00oOooO()Loo00Oo00;

    move-result-object v1

    iget-object v3, p0, Lcom/hengye/share/module/publish/StatusPublishActivity;->O000OoOo:Lcom/hengye/share/ui/widget/image/GridGalleryEditorView;

    invoke-virtual {v3}, Lcom/hengye/share/ui/widget/image/GridGalleryEditorView;->getPhotos()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loo0O0OO0;

    iget-object v2, v2, Loo0O0OO0;->O000000o:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Loo00Oo00;->O000000o(Landroid/net/Uri;)V

    :cond_8
    :goto_2
    iget-object v1, p0, Lcom/hengye/share/module/publish/StatusPublishActivity;->O000oOOO:LSH;

    iget-object v2, p0, Lcom/hengye/share/module/publish/StatusPublishActivity;->O000oOo0:LgI;

    if-eqz v1, :cond_c

    if-eqz v2, :cond_c

    invoke-virtual {v1}, LSH;->O00000o0()I

    move-result v3

    const/4 v4, 0x6

    if-eq v3, v4, :cond_b

    const/16 v4, 0x24

    if-eq v3, v4, :cond_a

    const/16 v4, 0x2f

    if-eq v3, v4, :cond_9

    goto :goto_3

    :cond_9
    move-object v3, v1

    check-cast v3, LXH;

    check-cast v2, LjI;

    invoke-virtual {v2}, LjI;->O00000oO()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, LXH;->O00000Oo(Ljava/lang/String;)V

    invoke-virtual {v2}, LjI;->O00000o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, LXH;->O000000o(Ljava/lang/String;)V

    goto :goto_3

    :cond_a
    move-object v3, v1

    check-cast v3, LaI;

    check-cast v2, LkI;

    iget-object v2, v2, LkI;->O00000o:LgN;

    iput-object v2, v3, LaI;->O000000o:LgN;

    goto :goto_3

    :cond_b
    move-object v3, v1

    check-cast v3, LVH;

    check-cast v2, LiI;

    iget v2, v2, LiI;->O00000o0:F

    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, LVH;->O00000o(Ljava/lang/String;)V

    :cond_c
    :goto_3
    iput-object v1, p0, Lcom/hengye/share/module/publish/StatusPublishActivity;->O000oOOO:LSH;

    iget-object v1, p0, Lcom/hengye/share/module/publish/StatusPublishActivity;->O000O0o:Loo0O00OO;

    invoke-virtual {v1}, Loo0O00OO;->O00oOooO()Loo00Oo00;

    move-result-object v1

    iget-object v2, p0, Lcom/hengye/share/module/publish/StatusPublishActivity;->O000oOOO:LSH;

    invoke-virtual {v1, v2}, Loo00Oo00;->O000000o(LSH;)V

    iget-object v1, p0, Lcom/hengye/share/module/publish/StatusPublishActivity;->O000O0o:Loo0O00OO;

    invoke-virtual {v1}, Loo0O00OO;->O00oOooO()Loo00Oo00;

    move-result-object v1

    invoke-virtual {v0, v1}, Loo0O00OO;->O000000o(Loo00Oo00;)V

    iget-object v1, p0, Lcom/hengye/share/module/publish/StatusPublishActivity;->O000O0o:Loo0O00OO;

    invoke-virtual {v1}, Loo0O00OO;->O000Oo0()Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v1, p0, Lcom/hengye/share/module/publish/StatusPublishActivity;->O000O0o:Loo0O00OO;

    invoke-virtual {v1}, Loo0O00OO;->O0000o0o()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Loo0O00OO;->O000000o(Ljava/lang/Long;)V

    :cond_d
    return-object v0
.end method

.method public final O000ooO()Z
    .locals 4

    iget-object v0, p0, Lcom/hengye/share/module/publish/StatusPublishActivity;->O000o0o0:Lcom/hengye/share/ui/widget/StatusEditText;

    invoke-virtual {v0}, LO00o00;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/hengye/share/module/publish/StatusPublishActivity;->O000OO00:Ljava/lang/String;

    invoke-static {v1, v0}, LgA;->O000000o(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/hengye/share/module/publish/StatusPublishActivity;->O000O0o:Loo0O00OO;

    invoke-virtual {v0}, Loo0O00OO;->O000OO0o()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0}, Lcom/hengye/share/module/publish/StatusPublishActivity;->O000ooO0()Ljava/util/ArrayList;

    move-result-object v2

    if-nez v0, :cond_0

    invoke-static {v2}, LgA;->O000000o(Ljava/util/Collection;)Z

    move-result v0

    goto :goto_0

    :cond_0
    if-nez v2, :cond_1

    invoke-static {v0}, LgA;->O000000o(Ljava/util/Collection;)Z

    move-result v0

    goto :goto_0

    :cond_1
    invoke-interface {v0, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/hengye/share/module/publish/StatusPublishActivity;->O000O0o:Loo0O00OO;

    invoke-virtual {v0}, Loo0O00OO;->O000OOOo()Landroid/net/Uri;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_2

    move-object v0, v2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/hengye/share/module/publish/StatusPublishActivity;->O000O0o:Loo0O00OO;

    invoke-virtual {v0}, Loo0O00OO;->O000OOOo()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    iget-object v3, p0, Lcom/hengye/share/module/publish/StatusPublishActivity;->O000OoOo:Lcom/hengye/share/ui/widget/image/GridGalleryEditorView;

    invoke-virtual {v3}, Lcom/hengye/share/ui/widget/image/GridGalleryEditorView;->O00000oO()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/hengye/share/module/publish/StatusPublishActivity;->O000OoOo:Lcom/hengye/share/ui/widget/image/GridGalleryEditorView;

    invoke-virtual {v3}, Lcom/hengye/share/ui/widget/image/GridGalleryEditorView;->getPhotos()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, LgA;->O000000o(Ljava/util/Collection;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    iget-object v2, p0, Lcom/hengye/share/module/publish/StatusPublishActivity;->O000OoOo:Lcom/hengye/share/ui/widget/image/GridGalleryEditorView;

    invoke-virtual {v2}, Lcom/hengye/share/ui/widget/image/GridGalleryEditorView;->getPhotos()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loo0O0OO0;

    iget-object v2, v2, Loo0O0OO0;->O000000o:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_4
    :goto_2
    invoke-static {v0, v2}, LgA;->O000000o(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    const/4 v1, 0x1

    :cond_6
    if-nez v1, :cond_8

    iget-object v0, p0, Lcom/hengye/share/module/publish/StatusPublishActivity;->O000O0o:Loo0O00OO;

    invoke-virtual {v0}, Loo0O00OO;->O000O0oo()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_8

    iget v0, p0, Lcom/hengye/share/module/publish/StatusPublishActivity;->O000oOOo:I

    const/16 v2, 0x24

    if-ne v0, v2, :cond_8

    iget-object v0, p0, Lcom/hengye/share/module/publish/StatusPublishActivity;->O000oOOO:LSH;

    instance-of v2, v0, LaI;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/hengye/share/module/publish/StatusPublishActivity;->O000oOo0:LgI;

    instance-of v3, v2, LkI;

    if-eqz v3, :cond_8

    check-cast v2, LkI;

    iget-object v1, v2, LkI;->O00000o:LgN;

    check-cast v0, LaI;

    iget-object v0, v0, LaI;->O000000o:LgN;

    if-ne v1, v0, :cond_7

    invoke-virtual {v1}, LgN;->O00000o()Z

    move-result v1

    goto :goto_3

    :cond_7
    invoke-static {v1, v0}, LgN;->O000000o(LgN;LgN;)Z

    move-result v1

    :cond_8
    :goto_3
    return v1
.end method

.method public final O000ooO0()Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Loo00o0OO;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/hengye/share/module/publish/StatusPublishActivity;->O000OoOo:Lcom/hengye/share/ui/widget/image/GridGalleryEditorView;

    invoke-virtual {v0}, Lcom/hengye/share/ui/widget/image/GridGalleryEditorView;->getPhotos()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LgA;->O000000o(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/hengye/share/module/publish/StatusPublishActivity;->O000OoOo:Lcom/hengye/share/ui/widget/image/GridGalleryEditorView;

    invoke-virtual {v0}, Lcom/hengye/share/ui/widget/image/GridGalleryEditorView;->O00000oO()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/hengye/share/module/publish/StatusPublishActivity;->O000O0o:Loo0O00OO;

    invoke-virtual {v1}, Loo0O00OO;->O000OO0o()Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, p0, Lcom/hengye/share/module/publish/StatusPublishActivity;->O000OoOo:Lcom/hengye/share/ui/widget/image/GridGalleryEditorView;

    invoke-virtual {v2}, Lcom/hengye/share/ui/widget/image/GridGalleryEditorView;->getPhotos()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loo0O0OO0;

    new-instance v4, Loo00o0OO;

    iget-object v5, v3, Loo0O0OO0;->O000000o:Landroid/net/Uri;

    iget-object v6, v3, Loo0O0OO0;->O00000Oo:Landroid/net/Uri;

    invoke-direct {v4, v5, v6}, Loo00o0OO;-><init>(Landroid/net/Uri;Landroid/net/Uri;)V

    iget-boolean v3, v3, Loo0O0OO0;->O00000o:Z

    invoke-virtual {v4, v3}, Loo00o0OO;->O000000o(Z)V

    if-eqz v1, :cond_1

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v3

    const/4 v5, -0x1

    if-eq v3, v5, :cond_1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Loo00o0OO;

    :cond_1
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0

    :cond_3
    :goto_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final O000ooOO()V
    .locals 4

    const v0, 0x7f0702cf

    invoke-static {v0}, Lo0o0OoO;->O00000oo(I)I

    move-result v0

    int-to-float v0, v0

    sget-object v1, LRy;->O000o0:LRy;

    iget v2, v1, LoOoOooO;->O000O0o0:I

    iget v1, v1, LoOoOooO;->O00oOoOo:I

    invoke-static {}, LoOoo00;->O000000o()LoOoo00;

    move-result-object v3

    invoke-virtual {v3, v2, v0}, LoOoo00;->O000000o(IF)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v2

    invoke-static {}, LoOoo00;->O000000o()LoOoo00;

    move-result-object v3

    invoke-virtual {v3, v1, v0}, LoOoo00;->O000000o(IF)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    invoke-static {}, LoOoo000o;->O000000o()LoOoo000o;

    move-result-object v1

    iget-object v3, p0, Lcom/hengye/share/module/publish/StatusPublishActivity;->O000o0OO:Landroid/view/View;

    invoke-virtual {v1, v3, v2, v0}, LoOoo000o;->O000000o(Landroid/view/View;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final O000ooOo()V
    .locals 3

    iget-object v0, p0, Lcom/hengye/share/module/publish/StatusPublishActivity;->O000O0o:Loo0O00OO;

    invoke-virtual {v0}, Loo0O00OO;->O00oOooO()Loo00Oo00;

    move-result-object v0

    invoke-virtual {v0}, Loo00Oo00;->O0000o0o()Loo00O00;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/hengye/share/module/publish/StatusPublishActivity;->O000oo0:LOl;

    invoke-virtual {v1}, LOl;->O0000OOo()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/hengye/share/module/publish/StatusPublishActivity;->O000oo0:LOl;

    invoke-virtual {v0}, LoOoo0Oo;->O000000o()Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "PUB%scopeLast"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-class v1, Loo00O00;

    invoke-static {v0, v1}, LFB;->O000000o(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loo00O00;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :cond_1
    :goto_0
    if-nez v0, :cond_2

    new-instance v0, Loo00O00;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Loo00O00;-><init>(I)V

    :cond_2
    invoke-virtual {p0, v0}, Lcom/hengye/share/module/publish/StatusPublishActivity;->O000000o(Loo00O00;)V

    return-void
.end method

.method public final O000ooo()V
    .locals 5

    iget-object v0, p0, Lcom/hengye/share/module/publish/StatusPublishActivity;->O000O0o:Loo0O00OO;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Loo0O00Oo;->O000000o(Loo0O00OO;Z)V

    iget-object v0, p0, Lcom/hengye/share/module/publish/StatusPublishActivity;->O000O0o:Loo0O00OO;

    invoke-virtual {v0}, Loo0O00OO;->O000O0oo()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, -0x1

    const/16 v2, 0xa

    if-ne v0, v2, :cond_0

    invoke-virtual {p0}, Lcom/hengye/share/module/publish/StatusPublishActivity;->O000oooo()Loo0O00OO;

    move-result-object v0

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "data"

    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "bundle"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-virtual {p0, v1, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/hengye/share/module/publish/StatusPublishActivity;->O000oooo()Loo0O00OO;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/hengye/share/service/StatusPublishService;->O000000o(Landroid/content/Context;Loo0O00OO;)V

    iget-object v0, p0, Lcom/hengye/share/module/publish/StatusPublishActivity;->O000O0o:Loo0O00OO;

    invoke-virtual {v0}, Loo0O00OO;->O000Oo0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, Landroid/app/Activity;->setResult(I)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/hengye/share/module/publish/StatusPublishActivity;->O000oo0O()Z

    invoke-virtual {p0}, LoOo0OOoO;->finish()V

    return-void
.end method

.method public final O000ooo0()Z
    .locals 4

    iget-object v0, p0, Lcom/hengye/share/module/publish/StatusPublishActivity;->O000O0o:Loo0O00OO;

    invoke-virtual {v0}, Loo0O00OO;->O000O0oo()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/hengye/share/module/publish/StatusPublishActivity;->O000O0o:Loo0O00OO;

    invoke-virtual {v0}, Loo0O00OO;->O000O0oo()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v3, 0x5

    if-eq v0, v3, :cond_2

    iget-object v0, p0, Lcom/hengye/share/module/publish/StatusPublishActivity;->O000O0o:Loo0O00OO;

    invoke-virtual {v0}, Loo0O00OO;->O000O0oo()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v3, 0x4

    if-ne v0, v3, :cond_0

    iget-object v0, p0, Lcom/hengye/share/module/publish/StatusPublishActivity;->O000O0o:Loo0O00OO;

    invoke-virtual {v0}, Loo0O00OO;->O00oOooO()Loo00Oo00;

    move-result-object v0

    invoke-virtual {v0}, Loo00Oo00;->O0000oo()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget v0, p0, Lcom/hengye/share/module/publish/StatusPublishActivity;->O000oO:I

    const/16 v3, 0x8c

    if-le v0, v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1

    :cond_2
    :goto_1
    iget v0, p0, Lcom/hengye/share/module/publish/StatusPublishActivity;->O000oO:I

    const/16 v3, 0x7d0

    if-lt v0, v3, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    return v1
.end method

.method public final O000oooO()V
    .locals 6

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/hengye/share/module/publish/StatusPublishActivity;->O000O0o:Loo0O00OO;

    invoke-virtual {v0}, Loo0O00OO;->O00oOooO()Loo00Oo00;

    move-result-object v0

    invoke-virtual {v0}, Loo00Oo00;->O00000o()I

    move-result v0

    iput v0, p0, Lcom/hengye/share/module/publish/StatusPublishActivity;->O000oOOo:I

    iget v0, p0, Lcom/hengye/share/module/publish/StatusPublishActivity;->O000oOOo:I

    const/4 v1, 0x1

    if-gtz v0, :cond_2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/hengye/share/module/publish/StatusPublishActivity;->O000oOo0:LgI;

    iput-object v0, p0, Lcom/hengye/share/module/publish/StatusPublishActivity;->O000oOOO:LSH;

    iget-object v2, p0, Lcom/hengye/share/module/publish/StatusPublishActivity;->O000oOo:LmI;

    if-eqz v2, :cond_1

    iget-object v3, p0, Lcom/hengye/share/module/publish/StatusPublishActivity;->O000o0oo:Landroid/view/ViewGroup;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iput-object v0, p0, Lcom/hengye/share/module/publish/StatusPublishActivity;->O000oOo:LmI;

    :cond_1
    iget-object v0, p0, Lcom/hengye/share/module/publish/StatusPublishActivity;->O000Oo0o:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    return-void

    :cond_2
    const/4 v2, 0x6

    const/4 v3, 0x0

    if-eq v0, v2, :cond_5

    const/16 v2, 0x24

    if-eq v0, v2, :cond_4

    const/16 v2, 0x2f

    if-eq v0, v2, :cond_3

    goto :goto_0

    :cond_3
    new-instance v0, LjI;

    invoke-direct {v0}, LjI;-><init>()V

    iput-object v0, p0, Lcom/hengye/share/module/publish/StatusPublishActivity;->O000oOo0:LgI;

    new-instance v0, LMI;

    invoke-direct {v0, p0}, LMI;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/hengye/share/module/publish/StatusPublishActivity;->O000oOo:LmI;

    iget-object v0, p0, Lcom/hengye/share/module/publish/StatusPublishActivity;->O000Oo0o:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    goto :goto_1

    :cond_4
    new-instance v0, LkI;

    invoke-direct {v0}, LkI;-><init>()V

    iput-object v0, p0, Lcom/hengye/share/module/publish/StatusPublishActivity;->O000oOo0:LgI;

    new-instance v0, LxI;

    invoke-direct {v0, p0}, LxI;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/hengye/share/module/publish/StatusPublishActivity;->O000oOo:LmI;

    iget-object v0, p0, Lcom/hengye/share/module/publish/StatusPublishActivity;->O000Oo0o:Landroid/widget/ImageButton;

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setEnabled(Z)V

    iget-object v0, p0, Lcom/hengye/share/module/publish/StatusPublishActivity;->O000OoOo:Lcom/hengye/share/ui/widget/image/GridGalleryEditorView;

    invoke-virtual {v0}, Lcom/hengye/share/ui/widget/image/GridGalleryEditorView;->O000000o()V

    :goto_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_5
    new-instance v0, LiI;

    invoke-direct {v0}, LiI;-><init>()V

    iput-object v0, p0, Lcom/hengye/share/module/publish/StatusPublishActivity;->O000oOo0:LgI;

    new-instance v0, LoI;

    invoke-direct {v0, p0}, LoI;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/hengye/share/module/publish/StatusPublishActivity;->O000oOo:LmI;

    iget-object v0, p0, Lcom/hengye/share/module/publish/StatusPublishActivity;->O000Oo0o:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    :goto_1
    iget-object v0, p0, Lcom/hengye/share/module/publish/StatusPublishActivity;->O000oOo:LmI;

    if-eqz v0, :cond_9

    iget-object v2, p0, Lcom/hengye/share/module/publish/StatusPublishActivity;->O000oOo0:LgI;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lcom/hengye/share/module/publish/StatusPublishActivity;->O000o0oo:Landroid/view/ViewGroup;

    if-eqz v1, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    :goto_2
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v4, -0x1

    const/4 v5, -0x2

    invoke-direct {v1, v4, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v0, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/hengye/share/module/publish/StatusPublishActivity;->O000oOo:LmI;

    iget-object v1, p0, Lcom/hengye/share/module/publish/StatusPublishActivity;->O000oOo0:LgI;

    invoke-virtual {v0, v1}, LmI;->O000000o(LhI;)V

    iget-object v0, p0, Lcom/hengye/share/module/publish/StatusPublishActivity;->O000oOo:LmI;

    new-instance v1, Ln;

    invoke-direct {v1, p0}, Ln;-><init>(Lcom/hengye/share/module/publish/StatusPublishActivity;)V

    invoke-virtual {v0, v1}, LmI;->O000000o(LnI$O000000o;)V

    iget-object v0, p0, Lcom/hengye/share/module/publish/StatusPublishActivity;->O000O0o:Loo0O00OO;

    invoke-virtual {v0}, Loo0O00OO;->O00oOooO()Loo00Oo00;

    move-result-object v0

    invoke-virtual {v0}, Loo00Oo00;->O00000o0()LSH;

    move-result-object v0

    iput-object v0, p0, Lcom/hengye/share/module/publish/StatusPublishActivity;->O000oOOO:LSH;

    iget-object v0, p0, Lcom/hengye/share/module/publish/StatusPublishActivity;->O000oOo0:LgI;

    iput-object p0, v0, LgI;->O00000Oo:Landroid/app/Activity;

    iget-object v1, p0, Lcom/hengye/share/module/publish/StatusPublishActivity;->O000oOOO:LSH;

    if-nez v1, :cond_8

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/hengye/share/module/publish/StatusPublishActivity;->O000oOo0:LgI;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, LgI;->O00000Oo(Landroid/content/Intent;)V

    goto :goto_3

    :cond_7
    iget-object v1, p0, Lcom/hengye/share/module/publish/StatusPublishActivity;->O000oOo0:LgI;

    invoke-virtual {v1, v0}, LgI;->O00000Oo(Landroid/net/Uri;)V

    :goto_3
    iget-object v0, p0, Lcom/hengye/share/module/publish/StatusPublishActivity;->O000oOo:LmI;

    invoke-virtual {v0}, LmI;->O000000o()V

    iget-object v0, p0, Lcom/hengye/share/module/publish/StatusPublishActivity;->O000oOo0:LgI;

    iget-object v1, p0, Lcom/hengye/share/module/publish/StatusPublishActivity;->O000O0o:Loo0O00OO;

    invoke-virtual {v1}, Loo0O00OO;->O0000o0o()Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LgI;->O000000o(Ljava/lang/String;)LSH;

    move-result-object v0

    iput-object v0, p0, Lcom/hengye/share/module/publish/StatusPublishActivity;->O000oOOO:LSH;

    goto :goto_4

    :cond_8
    invoke-virtual {v0, v1}, LgI;->O000000o(LSH;)V

    iget-object v0, p0, Lcom/hengye/share/module/publish/StatusPublishActivity;->O000oOo:LmI;

    invoke-virtual {v0}, LmI;->O000000o()V

    :cond_9
    :goto_4
    return-void
.end method

.method public final O000oooo()Loo0O00OO;
    .locals 2

    invoke-virtual {p0}, Lcom/hengye/share/module/publish/StatusPublishActivity;->O000oo0o()Loo0O00OO;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Loo0O00Oo;->O000000o(Loo0O00OO;I)V

    return-object v0
.end method

.method public final O00O000o()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/CharSequence;

    iget-object v1, p0, Lcom/hengye/share/module/publish/StatusPublishActivity;->O000O0o:Loo0O00OO;

    invoke-virtual {v1}, Loo0O00OO;->O000O0OO()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/hengye/share/module/publish/StatusPublishActivity;->O000O0o:Loo0O00OO;

    invoke-virtual {v1}, Loo0O00OO;->O00oOooo()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, LgA;->O00000o0([Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v1, 0x7f1203ab

    invoke-static {v1}, Lo0o0OoO;->O0000OOo(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hengye/share/module/publish/StatusPublishActivity;->O000O0o:Loo0O00OO;

    invoke-virtual {v1}, Loo0O00OO;->O000O0OO()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hengye/share/module/publish/StatusPublishActivity;->O000O0o:Loo0O00OO;

    invoke-virtual {v1}, Loo0O00OO;->O00oOooo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/hengye/share/module/publish/StatusPublishActivity;->O000OOoo:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    float-to-int v1, v1

    iget-object v2, p0, Lcom/hengye/share/module/publish/StatusPublishActivity;->O000OOoo:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    move-result v2

    float-to-int v2, v2

    invoke-static {v1, v2, v0}, Ljz;->O000000o(IILjava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/hengye/share/module/publish/StatusPublishActivity;->O000OOoo:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/hengye/share/module/publish/StatusPublishActivity;->O000OOoo:Landroid/widget/TextView;

    const v1, 0x7f1207f3

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :goto_0
    return-void
.end method

.method public final O00O00Oo()Z
    .locals 3

    iget-object v0, p0, Lcom/hengye/share/module/publish/StatusPublishActivity;->O000oOoo:Loo0O00o;

    iget-object v0, v0, Loo0O00o;->O00000Oo:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/hengye/share/module/publish/StatusPublishActivity;->O000O0o:Loo0O00OO;

    invoke-virtual {v0}, Loo0O00OO;->O000O0oo()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v2, 0xa

    if-ne v0, v2, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Lcom/hengye/share/module/publish/StatusPublishActivity;->O000ooO()Z

    move-result v0

    return v0
.end method

.method public final O00O00o()V
    .locals 10

    new-instance v0, Lz;

    invoke-direct {v0, p0}, Lz;-><init>(Lcom/hengye/share/module/publish/StatusPublishActivity;)V

    const/16 v1, 0x8

    new-array v1, v1, [Ljava/lang/CharSequence;

    const v2, 0x7f1202bc

    invoke-static {v2}, Lo0o0OoO;->O0000OOo(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v4, v7

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v7

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v6, 0x3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v4, v7

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v3

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v8, 0x4

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v4, v7

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v5

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v4, v7

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v6

    new-array v4, v3, [Ljava/lang/Object;

    const/16 v6, 0x9

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v7

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v8

    new-array v4, v3, [Ljava/lang/Object;

    const/16 v6, 0xc

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v7

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x5

    aput-object v4, v1, v6

    new-array v4, v3, [Ljava/lang/Object;

    const/16 v6, 0xf

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v7

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v5

    new-array v3, v3, [Ljava/lang/Object;

    const/16 v4, 0x12

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x7

    aput-object v2, v1, v3

    invoke-static {p0}, LoOoOo000;->O00000Oo(Landroid/content/Context;)LoOoOo000;

    move-result-object v2

    iget-object v3, v2, LoOoOo000;->O00000oO:LoOoOo000$O000000o;

    iput-object v1, v3, LoOoOo000$O000000o;->O0000OOo:[Ljava/lang/CharSequence;

    iput-object v0, v3, LoOoOo000$O000000o;->O00000oo:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v2}, LoOoOo000;->O00000o0()V

    return-void
.end method

.method public O00O00o0()V
    .locals 3

    iget-object v0, p0, Lcom/hengye/share/module/publish/StatusPublishActivity;->O000oO00:Landroid/app/Dialog;

    if-nez v0, :cond_1

    invoke-static {p0}, LoOoOo000;->O00000Oo(Landroid/content/Context;)LoOoOo000;

    move-result-object v0

    iget-object v1, p0, Lcom/hengye/share/module/publish/StatusPublishActivity;->O000O0o:Loo0O00OO;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Loo0O00OO;->O0000o0o()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_0

    const v1, 0x7f120366

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const v1, 0x7f120365

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object v2, v0, LoOoOo000;->O00000o:LoO0OOOOo;

    invoke-virtual {v2, v1}, LoO0OOOOo;->O000000o(Ljava/lang/CharSequence;)LoO0OOOOo;

    const v1, 0x7f12013b

    new-instance v2, LE;

    invoke-direct {v2, p0}, LE;-><init>(Lcom/hengye/share/module/publish/StatusPublishActivity;)V

    invoke-virtual {v0, v1, v2}, LoOoOo000;->O000000o(ILandroid/content/DialogInterface$OnClickListener;)LoOoOo000;

    const v1, 0x7f12013c

    new-instance v2, LD;

    invoke-direct {v2, p0}, LD;-><init>(Lcom/hengye/share/module/publish/StatusPublishActivity;)V

    invoke-virtual {v0, v1, v2}, LoOoOo000;->O00000o0(ILandroid/content/DialogInterface$OnClickListener;)LoOoOo000;

    invoke-virtual {v0}, LoOoOo000;->O000000o()LO000o;

    move-result-object v0

    iput-object v0, p0, Lcom/hengye/share/module/publish/StatusPublishActivity;->O000oO00:Landroid/app/Dialog;

    :cond_1
    iget-object v0, p0, Lcom/hengye/share/module/publish/StatusPublishActivity;->O000o0o0:Lcom/hengye/share/ui/widget/StatusEditText;

    invoke-static {v0}, LoOoo0OOo;->O000000o(Landroid/view/View;)V

    iget-object v0, p0, Lcom/hengye/share/module/publish/StatusPublishActivity;->O000oO00:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public final O00O00oO()V
    .locals 2

    iget-object v0, p0, Lcom/hengye/share/module/publish/StatusPublishActivity;->O000o0o0:Lcom/hengye/share/ui/widget/StatusEditText;

    invoke-virtual {v0}, LO00o00;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LoOoo00oo;->O000000o(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/hengye/share/module/publish/StatusPublishActivity;->O000oO:I

    iget-object v0, p0, Lcom/hengye/share/module/publish/StatusPublishActivity;->O000OooO:Landroid/widget/TextView;

    iget v1, p0, Lcom/hengye/share/module/publish/StatusPublishActivity;->O000oO:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/hengye/share/module/publish/StatusPublishActivity;->O000ooo0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hengye/share/module/publish/StatusPublishActivity;->O000OooO:Landroid/widget/TextView;

    const v1, 0x7f0601e1

    invoke-static {v1}, Lo0o0OoO;->O00000o(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/hengye/share/module/publish/StatusPublishActivity;->O000OooO:Landroid/widget/TextView;

    const v1, 0x1010038

    invoke-static {v1}, Lo0o0OoO;->O00000o0(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    return-void
.end method

.method public final O00O00oo()V
    .locals 4

    iget-object v0, p0, Lcom/hengye/share/module/publish/StatusPublishActivity;->O000oo0:LOl;

    invoke-virtual {v0}, LoOoo0Oo;->O000000o()Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "PUB%optionList"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-class v2, LqK;

    invoke-static {v0, v2}, LFB;->O00000Oo(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lcom/hengye/share/module/publish/StatusPublishActivity;->O000oo0o:Ljava/util/List;

    iput-object v1, p0, Lcom/hengye/share/module/publish/StatusPublishActivity;->O000oo:LqK;

    iget-object v0, p0, Lcom/hengye/share/module/publish/StatusPublishActivity;->O000oo0o:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LqK;

    iget-object v2, v1, LqK;->O0000OoO:Ljava/lang/String;

    const-string v3, "9175"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iput-object v1, p0, Lcom/hengye/share/module/publish/StatusPublishActivity;->O000oo:LqK;

    :cond_2
    return-void
.end method

.method public O00O0Oo()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final O00oOOoo()V
    .locals 3

    new-instance v0, Lp;

    invoke-direct {v0, p0}, Lp;-><init>(Lcom/hengye/share/module/publish/StatusPublishActivity;)V

    iget-object v1, p0, Lcom/hengye/share/module/publish/StatusPublishActivity;->O000OoOo:Lcom/hengye/share/ui/widget/image/GridGalleryEditorView;

    iget-object v2, p0, Lcom/hengye/share/module/publish/StatusPublishActivity;->O000o0o0:Lcom/hengye/share/ui/widget/StatusEditText;

    invoke-static {v1, v2, v0}, LoOoo0OOo;->O000000o(Landroid/view/View;Landroid/view/View;Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/hengye/share/module/publish/StatusPublishActivity;->O000o0o:Landroid/widget/ScrollView;

    new-instance v1, Lq;

    invoke-direct {v1, p0}, Lq;-><init>(Lcom/hengye/share/module/publish/StatusPublishActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lr;

    invoke-direct {v0, p0}, Lr;-><init>(Lcom/hengye/share/module/publish/StatusPublishActivity;)V

    iget-object v1, p0, Lcom/hengye/share/module/publish/StatusPublishActivity;->O000o0o:Landroid/widget/ScrollView;

    iget-object v2, p0, Lcom/hengye/share/module/publish/StatusPublishActivity;->O000o0o0:Lcom/hengye/share/ui/widget/StatusEditText;

    invoke-static {v1, v2, v0}, LoOoo0OOo;->O000000o(Landroid/view/View;Landroid/view/View;LoOoo0OOo$O000000o;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    invoke-super {p0, p1, p2, p3}, LoOo0OOoO;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, -0x1

    const/16 v1, 0xb

    if-ne p1, v1, :cond_0

    if-ne p2, v0, :cond_0

    if-eqz p3, :cond_0

    iget-object v1, p0, Lcom/hengye/share/module/publish/StatusPublishActivity;->O000O0o:Loo0O00OO;

    iget-object v2, p0, Lcom/hengye/share/module/publish/StatusPublishActivity;->O000OoOo:Lcom/hengye/share/ui/widget/image/GridGalleryEditorView;

    invoke-virtual {v2}, Lcom/hengye/share/ui/widget/image/GridGalleryEditorView;->O00000o()Z

    move-result v2

    invoke-virtual {v1, v2}, Loo0O00OO;->O00000o0(Z)V

    :cond_0
    if-ne p2, v0, :cond_b

    const/4 p2, 0x1

    if-ne p1, p2, :cond_2

    if-eqz p3, :cond_2

    const-string p1, "atUser"

    invoke-virtual {p3, p1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    invoke-static {p1}, LoOoooo0;->O00000Oo(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/hengye/share/module/publish/StatusPublishActivity;->O000o0o0:Lcom/hengye/share/ui/widget/StatusEditText;

    invoke-virtual {p2}, LO00o00;->getText()Landroid/text/Editable;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-boolean p3, p0, Lcom/hengye/share/module/publish/StatusPublishActivity;->O000oO0O:Z

    if-eqz p3, :cond_1

    iget p3, p0, Lcom/hengye/share/module/publish/StatusPublishActivity;->O000oO0o:I

    if-eq p3, v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_1

    iget p3, p0, Lcom/hengye/share/module/publish/StatusPublishActivity;->O000oO0o:I

    add-int/lit8 v0, p3, 0x1

    const-string v1, ""

    invoke-interface {p2, p3, v0, v1}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    :cond_1
    iget-object p2, p0, Lcom/hengye/share/module/publish/StatusPublishActivity;->O000o0o0:Lcom/hengye/share/ui/widget/StatusEditText;

    invoke-static {p2, p1}, LLf;->O000000o(Landroid/widget/EditText;Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/hengye/share/module/publish/StatusPublishActivity;->O000o0o0:Lcom/hengye/share/ui/widget/StatusEditText;

    invoke-static {p1}, LoOoo0OOo;->O00000o(Landroid/view/View;)V

    goto/16 :goto_1

    :cond_2
    const/4 v0, 0x2

    const-string v1, "bundle"

    if-ne p1, v0, :cond_3

    if-eqz p3, :cond_3

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_b

    const-string p2, "address"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, LoOoooOo;

    invoke-virtual {p0, p1}, Lcom/hengye/share/module/publish/StatusPublishActivity;->O000000o(LoOoooOo;)V

    goto/16 :goto_1

    :cond_3
    const/4 v0, 0x3

    if-ne p1, v0, :cond_6

    if-eqz p3, :cond_6

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_5

    const-string p3, "hotPage"

    invoke-virtual {p1, p3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Loo000OO;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Loo000OO;->O00000o()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_4

    iget-object p3, p0, Lcom/hengye/share/module/publish/StatusPublishActivity;->O000o0o0:Lcom/hengye/share/ui/widget/StatusEditText;

    const v0, 0x7f120315

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {p1}, Loo000OO;->O0000Oo0()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p2, v1

    invoke-static {v0, p2}, Lo0o0OoO;->O000000o(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, LLf;->O000000o(Landroid/widget/EditText;Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_4
    iget-object p2, p0, Lcom/hengye/share/module/publish/StatusPublishActivity;->O000o0o0:Lcom/hengye/share/ui/widget/StatusEditText;

    invoke-virtual {p1}, Loo000OO;->O00000o()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, LLf;->O000000o(Landroid/widget/EditText;Ljava/lang/CharSequence;)V

    :cond_5
    :goto_0
    iget-object p1, p0, Lcom/hengye/share/module/publish/StatusPublishActivity;->O000o0o0:Lcom/hengye/share/ui/widget/StatusEditText;

    invoke-static {p1}, LoOoo0OOo;->O00000o(Landroid/view/View;)V

    goto/16 :goto_1

    :cond_6
    const/4 p2, 0x4

    if-ne p1, p2, :cond_7

    if-eqz p3, :cond_7

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_b

    const-string p2, "statusDraft"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Loo0O00OO;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Loo0O00OO;->O0000OoO()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_b

    iget-object p2, p0, Lcom/hengye/share/module/publish/StatusPublishActivity;->O000o0o0:Lcom/hengye/share/ui/widget/StatusEditText;

    invoke-virtual {p1}, Loo0O00OO;->O0000OoO()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, LLf;->O000000o(Landroid/widget/EditText;Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/hengye/share/module/publish/StatusPublishActivity;->O000o0o0:Lcom/hengye/share/ui/widget/StatusEditText;

    invoke-static {p1}, LoOoo0OOo;->O00000o(Landroid/view/View;)V

    goto :goto_1

    :cond_7
    const/4 p2, 0x5

    if-ne p1, p2, :cond_8

    if-eqz p3, :cond_8

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_b

    const-string p2, "scope"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Loo00O00;

    if-eqz p1, :cond_b

    invoke-virtual {p0, p1}, Lcom/hengye/share/module/publish/StatusPublishActivity;->O000000o(Loo00O00;)V

    goto :goto_1

    :cond_8
    const/16 p2, 0x14

    if-ne p1, p2, :cond_9

    if-eqz p3, :cond_9

    iget-object p2, p0, Lcom/hengye/share/module/publish/StatusPublishActivity;->O000oOo:LmI;

    if-eqz p2, :cond_9

    new-instance p1, LB;

    invoke-direct {p1, p0, p0}, LB;-><init>(Lcom/hengye/share/module/publish/StatusPublishActivity;LoOo0Oo0O;)V

    invoke-static {p3, p1}, Lqz;->O000000o(Landroid/content/Intent;LPla;)V

    goto :goto_1

    :cond_9
    const/16 p2, 0x15

    if-ne p1, p2, :cond_b

    if-eqz p3, :cond_b

    iget-object p1, p0, Lcom/hengye/share/module/publish/StatusPublishActivity;->O000oOo:LmI;

    if-eqz p1, :cond_b

    const-string p1, "com.yalantis.ucrop.OutputUri"

    invoke-virtual {p3, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    if-eqz p1, :cond_b

    new-instance p2, LfM;

    invoke-direct {p2}, LfM;-><init>()V

    new-instance p3, Loo00o0OO;

    const/4 v0, 0x0

    invoke-direct {p3, p1, v0}, Loo00o0OO;-><init>(Landroid/net/Uri;Landroid/net/Uri;)V

    invoke-virtual {p2, p3}, LfM;->O000000o(Loo00o0OO;)V

    iget-object p1, p0, Lcom/hengye/share/module/publish/StatusPublishActivity;->O000oOo0:LgI;

    instance-of p3, p1, LkI;

    if-eqz p3, :cond_a

    check-cast p1, LkI;

    iput-object p2, p1, LkI;->O00000oo:LfM;

    :cond_a
    iget-object p1, p0, Lcom/hengye/share/module/publish/StatusPublishActivity;->O000oOo:LmI;

    invoke-virtual {p1}, LmI;->O00000oO()V

    :cond_b
    :goto_1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 14

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    const v2, 0x7f0a010d

    if-ne p1, v2, :cond_0

    iput-boolean v0, p0, Lcom/hengye/share/module/publish/StatusPublishActivity;->O000oO0O:Z

    iget-object p1, p0, Lcom/hengye/share/module/publish/StatusPublishActivity;->O000oOoo:Loo0O00o;

    iget-object p1, p1, Loo0O00o;->O00000Oo:Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/hengye/share/module/publish/AtUserActivity;->O000000o(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, LO000O0OO;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_5

    :cond_0
    const v2, 0x7f0a0133

    const/4 v3, 0x3

    if-ne p1, v2, :cond_1

    const-class p1, Lcom/hengye/share/module/hotpage/HotPageActivity;

    invoke-virtual {p0, p1, v3}, LoOo0OOoO;->O000000o(Ljava/lang/Class;I)V

    goto/16 :goto_5

    :cond_1
    const v2, 0x7f0a00fc

    if-ne p1, v2, :cond_2

    iget-object p1, p0, Lcom/hengye/share/module/publish/StatusPublishActivity;->O000Ooo0:Lcom/hengye/share/ui/widget/emoticon/EmoticonPicker;

    invoke-virtual {p1}, Lcom/hengye/share/ui/widget/emoticon/EmoticonPicker;->O0000O0o()V

    goto/16 :goto_5

    :cond_2
    const v2, 0x7f0a020d

    if-ne p1, v2, :cond_3

    iget-object p1, p0, Lcom/hengye/share/module/publish/StatusPublishActivity;->O000Ooo0:Lcom/hengye/share/ui/widget/emoticon/EmoticonPicker;

    invoke-virtual {p1, v1}, Lcom/hengye/share/ui/widget/emoticon/EmoticonPicker;->O000000o(Z)V

    goto/16 :goto_5

    :cond_3
    const v2, 0x7f0a0117

    if-ne p1, v2, :cond_14

    iget-object p1, p0, Lcom/hengye/share/module/publish/StatusPublishActivity;->O000oOo0:LgI;

    if-eqz p1, :cond_e

    iget v2, p0, Lcom/hengye/share/module/publish/StatusPublishActivity;->O000oOOo:I

    const/4 v4, 0x6

    if-ne v2, v4, :cond_4

    invoke-virtual {p1}, LhI;->O000000o()Z

    move-result p1

    if-nez p1, :cond_4

    const-string p1, "\u8bf7\u5148\u8bc4\u5206"

    invoke-static {p1, v0, v0}, LDz;->O000000o(Ljava/lang/CharSequence;II)V

    goto/16 :goto_2

    :cond_4
    iget p1, p0, Lcom/hengye/share/module/publish/StatusPublishActivity;->O000oOOo:I

    const/16 v2, 0x24

    if-ne p1, v2, :cond_e

    iget-object p1, p0, Lcom/hengye/share/module/publish/StatusPublishActivity;->O000oOo0:LgI;

    instance-of v2, p1, LkI;

    if-eqz v2, :cond_e

    check-cast p1, LkI;

    iget-object v2, p1, LkI;->O00000o:LgN;

    invoke-virtual {v2}, LgN;->O00000oO()Z

    move-result v2

    if-nez v2, :cond_13

    iget-boolean v1, p1, LkI;->O00000oO:Z

    if-nez v1, :cond_5

    goto/16 :goto_0

    :cond_5
    iget-object v1, p1, LkI;->O00000o:LgN;

    iget-object v1, v1, LgN;->O00000o:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    const p1, 0x7f120093

    invoke-static {p1}, Lo0o0OoO;->O0000OOo(I)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_1

    :cond_6
    iget-object v1, p1, LkI;->O00000o:LgN;

    iget v2, v1, LgN;->O00000oO:I

    const v3, 0x7f120090

    if-nez v2, :cond_a

    iget-object v1, v1, LgN;->O00000oo:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LgN$O000000o;

    iget-object v2, v2, LgN$O000000o;->O000000o:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {v3}, Lo0o0OoO;->O0000OOo(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_8
    iget-object p1, p1, LkI;->O00000o:LgN;

    iget-object p1, p1, LgN;->O00000oo:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LgN$O000000o;

    iget-object v1, v1, LgN$O000000o;->O000000o:Ljava/lang/String;

    invoke-static {v1}, LdI;->O000000o(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0x18

    if-le v1, v2, :cond_9

    const p1, 0x7f120091

    invoke-static {p1}, Lo0o0OoO;->O0000OOo(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_a
    iget-object p1, v1, LgN;->O0000O0o:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LgN$O000000o;

    iget-object v2, v1, LgN$O000000o;->O000000o:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-static {v3}, Lo0o0OoO;->O0000OOo(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_c
    iget-object v1, v1, LgN$O000000o;->O00000Oo:LfM;

    if-nez v1, :cond_b

    const p1, 0x7f120092

    invoke-static {p1}, Lo0o0OoO;->O0000OOo(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_d
    :goto_0
    const-string p1, ""

    :goto_1
    invoke-static {p1, v0, v0}, LDz;->O000000o(Ljava/lang/CharSequence;II)V

    goto/16 :goto_2

    :cond_e
    iget-object p1, p0, Lcom/hengye/share/module/publish/StatusPublishActivity;->O000o0o0:Lcom/hengye/share/ui/widget/StatusEditText;

    invoke-virtual {p1}, LO00o00;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_f

    iget-object p1, p0, Lcom/hengye/share/module/publish/StatusPublishActivity;->O000OoOo:Lcom/hengye/share/ui/widget/image/GridGalleryEditorView;

    invoke-virtual {p1}, Lcom/hengye/share/ui/widget/image/GridGalleryEditorView;->getPhotos()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, LgA;->O000000o(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_f

    iget-object p1, p0, Lcom/hengye/share/module/publish/StatusPublishActivity;->O000O0o:Loo0O00OO;

    invoke-virtual {p1}, Loo0O00OO;->O000O0oo()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eq p1, v3, :cond_f

    const p1, 0x7f1203d0

    invoke-static {p1}, LDz;->O00000Oo(I)V

    goto :goto_2

    :cond_f
    invoke-virtual {p0}, Lcom/hengye/share/module/publish/StatusPublishActivity;->O000ooo0()Z

    move-result p1

    if-eqz p1, :cond_10

    const p1, 0x7f12079d

    invoke-static {p1}, LDz;->O00000Oo(I)V

    goto :goto_2

    :cond_10
    iget-object p1, p0, Lcom/hengye/share/module/publish/StatusPublishActivity;->O000oOoo:Loo0O00o;

    iget-object p1, p1, Loo0O00o;->O00000o0:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_12

    iget-object p1, p0, Lcom/hengye/share/module/publish/StatusPublishActivity;->O000oO0:Landroid/app/Dialog;

    if-nez p1, :cond_11

    invoke-static {p0}, Lcom/hengye/share/module/accountmanage/AccountManageActivity;->O000000o(Landroid/content/Context;)Landroid/app/Dialog;

    move-result-object p1

    iput-object p1, p0, Lcom/hengye/share/module/publish/StatusPublishActivity;->O000oO0:Landroid/app/Dialog;

    :cond_11
    iget-object p1, p0, Lcom/hengye/share/module/publish/StatusPublishActivity;->O000oO0:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    goto :goto_2

    :cond_12
    iget-object p1, p0, Lcom/hengye/share/module/publish/StatusPublishActivity;->O000OoOo:Lcom/hengye/share/ui/widget/image/GridGalleryEditorView;

    invoke-virtual {p1}, Lcom/hengye/share/ui/widget/image/GridGalleryEditorView;->getPhotos()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_13

    iget-object p1, p0, Lcom/hengye/share/module/publish/StatusPublishActivity;->O000OoOo:Lcom/hengye/share/ui/widget/image/GridGalleryEditorView;

    invoke-virtual {p1}, Lcom/hengye/share/ui/widget/image/GridGalleryEditorView;->getPhotos()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-le p1, v1, :cond_13

    invoke-virtual {p0}, Lcom/hengye/share/module/publish/StatusPublishActivity;->O000oo()LtB;

    move-result-object p1

    invoke-virtual {p1}, LBB;->O00000oO()V

    goto :goto_2

    :cond_13
    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_1d

    invoke-virtual {p0}, Lcom/hengye/share/module/publish/StatusPublishActivity;->O000ooo()V

    goto/16 :goto_5

    :cond_14
    const v2, 0x7f0a00e6

    const/4 v3, 0x0

    if-ne p1, v2, :cond_16

    iget-boolean p1, p0, Lcom/hengye/share/module/publish/StatusPublishActivity;->O000O0o0:Z

    if-eqz p1, :cond_15

    invoke-static {p0}, LoOoOo000;->O00000Oo(Landroid/content/Context;)LoOoOo000;

    move-result-object p1

    iget-object v0, p1, LoOoOo000;->O00000o:LoO0OOOOo;

    iget-object v0, v0, LO000o$O000000o;->O000000o:Landroidx/appcompat/app/AlertController$O000000o;

    const-string v1, "\u7531\u4e8e\u5bf9\u65b9\u8bbe\u7f6e\u6216\u8005\u5f53\u524d\u8d26\u53f7\u65e0\u6cd5\u8bc4\u8bba\u5e26\u56fe"

    iput-object v1, v0, Landroidx/appcompat/app/AlertController$O000000o;->O0000OOo:Ljava/lang/CharSequence;

    sget v0, LoOo0OOO0;->dialog_text_cancel:I

    invoke-virtual {p1, v0, v3}, LoOoOo000;->O000000o(ILandroid/content/DialogInterface$OnClickListener;)LoOoOo000;

    new-instance v0, Ly;

    invoke-direct {v0, p0}, Ly;-><init>(Lcom/hengye/share/module/publish/StatusPublishActivity;)V

    const-string v1, "\u4ecd\u7136\u7ee7\u7eed"

    invoke-virtual {p1, v1, v0}, LoOoOo000;->O00000o0(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)LoOoOo000;

    invoke-virtual {p1}, LoOoOo000;->O00000o0()V

    goto/16 :goto_5

    :cond_15
    invoke-virtual {p0, v0}, Lcom/hengye/share/module/publish/StatusPublishActivity;->O0000Ooo(I)V

    goto/16 :goto_5

    :cond_16
    const v2, 0x7f0a03a2

    const/4 v4, 0x2

    if-ne p1, v2, :cond_17

    invoke-static {p0, v0}, LoooO0oO0;->O000000o(Landroid/app/Activity;Z)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1, v4}, LO000O0OO;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_5

    :cond_17
    const v2, 0x7f0a0394

    const/4 v5, 0x5

    if-ne p1, v2, :cond_18

    const-class p1, LooOOoO00;

    iget-object v0, p0, Lcom/hengye/share/module/publish/StatusPublishActivity;->O000oOoo:Loo0O00o;

    iget-object v0, v0, Loo0O00o;->O00000Oo:Ljava/lang/String;

    iget-object v1, p0, Lcom/hengye/share/module/publish/StatusPublishActivity;->O000oo0O:Loo00O00;

    invoke-static {v0, v1}, LooOOoO00;->O000000o(Ljava/lang/String;Loo00O00;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/hengye/share/module/util/FragmentActivity;->O000000o(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1, v5}, LO000O0OO;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_5

    :cond_18
    const v2, 0x7f0a00ee

    if-ne p1, v2, :cond_19

    invoke-virtual {p0, v3}, Lcom/hengye/share/module/publish/StatusPublishActivity;->O000000o(LoOoooOo;)V

    goto/16 :goto_5

    :cond_19
    const v2, 0x7f0a00fd

    if-ne p1, v2, :cond_1d

    iput-boolean v0, p0, Lcom/hengye/share/module/publish/StatusPublishActivity;->O000O0Oo:Z

    iget-object p1, p0, Lcom/hengye/share/module/publish/StatusPublishActivity;->O000Oo00:Landroid/widget/ImageButton;

    invoke-virtual {p1, v3}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/hengye/share/module/publish/StatusPublishActivity;->O000OOoo:Landroid/widget/TextView;

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object p1, p0, Lcom/hengye/share/module/publish/StatusPublishActivity;->O000O0o:Loo0O00OO;

    invoke-virtual {p1}, Loo0O00OO;->O000O0oo()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v1, :cond_1a

    const/4 p1, 0x1

    goto :goto_3

    :cond_1a
    const/4 p1, 0x0

    :goto_3
    iget-object v2, p0, Lcom/hengye/share/module/publish/StatusPublishActivity;->O000OOo:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v9

    if-eqz p1, :cond_1b

    iget-object v2, p0, Lcom/hengye/share/module/publish/StatusPublishActivity;->O000OOoO:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    add-int/2addr v2, v9

    iget-object v3, p0, Lcom/hengye/share/module/publish/StatusPublishActivity;->O000OOoO:Landroid/view/View;

    const/16 v6, 0x8

    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_1b
    const/4 v2, 0x0

    :goto_4
    invoke-virtual {p0}, LoOo0OOoO;->O000o00()Lcom/hengye/appbase/ui/widget/common/CommonToolBar;

    move-result-object v12

    const/4 v3, 0x0

    invoke-virtual {v12, v3}, Landroid/view/ViewGroup;->setAlpha(F)V

    invoke-virtual {v12, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v6, p0, Lcom/hengye/share/module/publish/StatusPublishActivity;->O000Ooo0:Lcom/hengye/share/ui/widget/emoticon/EmoticonPicker;

    invoke-virtual {v6}, Lcom/hengye/share/ui/widget/emoticon/EmoticonPicker;->O0000OOo()V

    iget-object v6, p0, Lcom/hengye/share/module/publish/StatusPublishActivity;->O000Ooo0:Lcom/hengye/share/ui/widget/emoticon/EmoticonPicker;

    iget-object v7, p0, Lcom/hengye/share/module/publish/StatusPublishActivity;->O000Ooo:Landroid/view/View;

    invoke-virtual {v6, v7}, Lcom/hengye/share/ui/widget/emoticon/EmoticonPicker;->setContainerLock(Landroid/view/View;)V

    iget-object v6, p0, Lcom/hengye/share/module/publish/StatusPublishActivity;->O000Ooo0:Lcom/hengye/share/ui/widget/emoticon/EmoticonPicker;

    invoke-virtual {v6, v0}, Lcom/hengye/share/ui/widget/emoticon/EmoticonPicker;->setDirectShowMode(Z)V

    iget-object v6, p0, Lcom/hengye/share/module/publish/StatusPublishActivity;->O000o0o0:Lcom/hengye/share/ui/widget/StatusEditText;

    invoke-virtual {v6, v5}, Landroid/widget/EditText;->setMinLines(I)V

    iget-object v5, p0, Lcom/hengye/share/module/publish/StatusPublishActivity;->O000o0o0:Lcom/hengye/share/ui/widget/StatusEditText;

    const v6, 0x7fffffff

    invoke-virtual {v5, v6}, Landroid/widget/EditText;->setMaxLines(I)V

    invoke-virtual {p0}, Lcom/hengye/share/module/publish/StatusPublishActivity;->O00oOOoo()V

    iget-object v5, p0, Lcom/hengye/share/module/publish/StatusPublishActivity;->O000Ooo:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, -0x2

    iput v6, v5, Landroid/widget/LinearLayout$LayoutParams;->height:I

    const/high16 v6, 0x3f800000    # 1.0f

    iput v6, v5, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    iget-object v5, p0, Lcom/hengye/share/module/publish/StatusPublishActivity;->O000o0o0:Lcom/hengye/share/ui/widget/StatusEditText;

    invoke-virtual {v5}, Landroid/widget/EditText;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, -0x1

    iput v6, v5, Landroid/widget/LinearLayout$LayoutParams;->height:I

    iget-object v5, p0, Lcom/hengye/share/module/publish/StatusPublishActivity;->O000o0o:Landroid/widget/ScrollView;

    invoke-virtual {v5}, Landroid/widget/ScrollView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v6, p0, Lcom/hengye/share/module/publish/StatusPublishActivity;->O000o0o:Landroid/widget/ScrollView;

    invoke-virtual {v6}, Landroid/widget/ScrollView;->getHeight()I

    move-result v6

    iput v6, v5, Landroid/widget/LinearLayout$LayoutParams;->height:I

    iput v3, v5, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    iget-object v3, p0, Lcom/hengye/share/module/publish/StatusPublishActivity;->O000Ooo0:Lcom/hengye/share/ui/widget/emoticon/EmoticonPicker;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iget-object v5, p0, Lcom/hengye/share/module/publish/StatusPublishActivity;->O000Ooo0:Lcom/hengye/share/ui/widget/emoticon/EmoticonPicker;

    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v5

    iput v5, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v3, p0, Lcom/hengye/share/module/publish/StatusPublishActivity;->O000Ooo:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->requestLayout()V

    iget-object v3, p0, Lcom/hengye/share/module/publish/StatusPublishActivity;->O000OOo0:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    const v5, 0x7f070051

    invoke-static {v5}, LoOoo0OOo;->O000000o(I)I

    move-result v5

    sub-int/2addr v3, v5

    add-int/2addr v3, v2

    iget-object v2, p0, Lcom/hengye/share/module/publish/StatusPublishActivity;->O000o0o:Landroid/widget/ScrollView;

    invoke-virtual {v2}, Landroid/widget/ScrollView;->getHeight()I

    move-result v2

    add-int/2addr v2, v3

    int-to-float v2, v2

    new-array v3, v4, [I

    iget-object v4, p0, Lcom/hengye/share/module/publish/StatusPublishActivity;->O000o0o:Landroid/widget/ScrollView;

    invoke-virtual {v4}, Landroid/widget/ScrollView;->getHeight()I

    move-result v4

    aput v4, v3, v0

    float-to-int v2, v2

    aput v2, v3, v1

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v1

    const-wide/16 v2, 0x190

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v1

    sget-object v10, LRy;->O000o0:LRy;

    invoke-virtual {v10}, LoOoOooO;->O0000Oo0()I

    move-result v11

    iget-boolean v2, v10, LoOoOooO;->O0000Oo0:Z

    if-eqz v2, :cond_1c

    invoke-virtual {v10}, LoOoOooO;->O00000o0()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    invoke-virtual {p0}, LoOo0OOoO;->O000Ooo0()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_1c
    new-instance v0, Ll;

    move-object v6, v0

    move-object v7, p0

    move v8, p1

    move v13, v2

    invoke-direct/range {v6 .. v13}, Ll;-><init>(Lcom/hengye/share/module/publish/StatusPublishActivity;ZILRy;ILcom/hengye/appbase/ui/widget/common/CommonToolBar;Z)V

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v0, Lm;

    invoke-direct {v0, p0, v2, p1}, Lm;-><init>(Lcom/hengye/share/module/publish/StatusPublishActivity;ZZ)V

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    :cond_1d
    :goto_5
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 14

    if-eqz p1, :cond_0

    const-string v0, "statusDraft"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Loo0O00OO;

    if-eqz v0, :cond_0

    iput-object v0, p0, Lcom/hengye/share/module/publish/StatusPublishActivity;->O000O0o:Loo0O00OO;

    :cond_0
    invoke-super {p0, p1}, LooO00000;->onCreate(Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/hengye/share/module/publish/StatusPublishActivity;->O000O0o:Loo0O00OO;

    invoke-virtual {p1}, Loo0O00OO;->O000O0oo()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Lcom/hengye/share/module/publish/StatusPublishActivity;->O000O0o:Loo0O00OO;

    invoke-virtual {v0}, Loo0O00OO;->O00oOooO()Loo00Oo00;

    move-result-object v0

    invoke-virtual {v0}, Loo00Oo00;->O00000oo()I

    move-result v0

    const/16 v1, 0xb

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/hengye/share/module/publish/StatusPublishActivity;->O000O0o:Loo0O00OO;

    invoke-virtual {v0}, Loo0O00OO;->O00oOooO()Loo00Oo00;

    move-result-object v0

    invoke-virtual {v0}, Loo00Oo00;->O0000o()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/hengye/share/module/publish/StatusPublishActivity;->O000O0o:Loo0O00OO;

    invoke-virtual {v0}, Loo0O00OO;->O00oOooO()Loo00Oo00;

    move-result-object v0

    const v1, 0x7f12039b

    invoke-static {v1}, Lo0o0OoO;->O0000OOo(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Loo00Oo00;->O0000Oo0(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/hengye/share/module/publish/StatusPublishActivity;->O000O0o:Loo0O00OO;

    invoke-virtual {v0}, Loo0O00OO;->O00oOooO()Loo00Oo00;

    move-result-object v0

    invoke-virtual {v0}, Loo00Oo00;->O0000o()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v1, 0xa

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-nez v0, :cond_2

    iget-object p1, p0, Lcom/hengye/share/module/publish/StatusPublishActivity;->O000O0o:Loo0O00OO;

    invoke-virtual {p1}, Loo0O00OO;->O00oOooO()Loo00Oo00;

    move-result-object p1

    invoke-virtual {p1}, Loo00Oo00;->O0000o()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LoOo0OOoO;->O00000o0(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    if-eq p1, v5, :cond_7

    if-eq p1, v4, :cond_6

    if-eq p1, v3, :cond_5

    if-eq p1, v2, :cond_4

    if-eq p1, v1, :cond_3

    const p1, 0x7f1208ed

    goto :goto_0

    :cond_3
    const p1, 0x7f1207f4

    goto :goto_0

    :cond_4
    const p1, 0x7f1208ec

    goto :goto_0

    :cond_5
    const p1, 0x7f1208ef

    goto :goto_0

    :cond_6
    const p1, 0x7f1207f3

    goto :goto_0

    :cond_7
    const p1, 0x7f1207f2

    :goto_0
    invoke-virtual {p0, p1}, LoOo0OOoO;->O0000Oo(I)V

    :goto_1
    iget-object p1, p0, Lcom/hengye/share/module/publish/StatusPublishActivity;->O000O0o:Loo0O00OO;

    invoke-virtual {p1}, Loo0O00OO;->O000OO00()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/hengye/share/module/publish/StatusPublishActivity;->O000O0o:Loo0O00OO;

    invoke-virtual {p1}, Loo0O00OO;->O000OO00()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LGz;->O00000Oo(Ljava/lang/String;)Loo0O00o;

    move-result-object p1

    goto :goto_2

    :cond_8
    const/4 p1, 0x0

    :goto_2
    if-nez p1, :cond_9

    invoke-static {}, LGz;->O00000oO()Loo0O00o;

    move-result-object p1

    :cond_9
    invoke-virtual {p0, p1}, Lcom/hengye/share/module/publish/StatusPublishActivity;->O000000o(Loo0O00o;)V

    invoke-virtual {p0}, LoOo0OOoO;->O000o00()Lcom/hengye/appbase/ui/widget/common/CommonToolBar;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hengye/appbase/ui/widget/common/CommonToolBar;->O0000oO()V

    const p1, 0x7f0a0568

    invoke-virtual {p0, p1}, LO000oO0O;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/hengye/share/module/publish/StatusPublishActivity;->O000OO0o:Landroid/view/ViewGroup;

    const p1, 0x7f0a0412

    invoke-virtual {p0, p1}, LO000oO0O;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/hengye/share/module/publish/StatusPublishActivity;->O000OO:Landroid/widget/LinearLayout;

    const p1, 0x7f0a055f

    invoke-virtual {p0, p1}, LO000oO0O;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/hengye/share/module/publish/StatusPublishActivity;->O000Ooo:Landroid/view/View;

    iget-object p1, p0, Lcom/hengye/share/module/publish/StatusPublishActivity;->O000Ooo:Landroid/view/View;

    const v0, 0x7f0a03d4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/hengye/share/module/publish/StatusPublishActivity;->O000OOo:Landroid/view/View;

    iget-object p1, p0, Lcom/hengye/share/module/publish/StatusPublishActivity;->O000Ooo:Landroid/view/View;

    const v0, 0x7f0a01db

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/hengye/share/module/publish/StatusPublishActivity;->O000OOoO:Landroid/view/View;

    iget-object p1, p0, Lcom/hengye/share/module/publish/StatusPublishActivity;->O000OOo:Landroid/view/View;

    const v0, 0x7f0a075e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/hengye/share/module/publish/StatusPublishActivity;->O000OOoo:Landroid/widget/TextView;

    iget-object p1, p0, Lcom/hengye/share/module/publish/StatusPublishActivity;->O000OOo:Landroid/view/View;

    const v0, 0x7f0a00fd

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lcom/hengye/share/module/publish/StatusPublishActivity;->O000Oo00:Landroid/widget/ImageButton;

    const p1, 0x7f0a020d

    invoke-virtual {p0, p1}, LO000oO0O;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/hengye/share/ui/widget/StatusEditText;

    iput-object p1, p0, Lcom/hengye/share/module/publish/StatusPublishActivity;->O000o0o0:Lcom/hengye/share/ui/widget/StatusEditText;

    iget-object p1, p0, Lcom/hengye/share/module/publish/StatusPublishActivity;->O000o0o0:Lcom/hengye/share/ui/widget/StatusEditText;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    iget-object p1, p0, Lcom/hengye/share/module/publish/StatusPublishActivity;->O000o0o0:Lcom/hengye/share/ui/widget/StatusEditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getTextSize()F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/hengye/share/module/publish/StatusPublishActivity;->O000oOO0:I

    const p1, 0x7f0a06d2

    invoke-virtual {p0, p1}, LO000oO0O;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/hengye/share/module/publish/StatusPublishActivity;->O000OooO:Landroid/widget/TextView;

    const p1, 0x7f0a06fc

    invoke-virtual {p0, p1}, LO000oO0O;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/hengye/share/module/publish/StatusPublishActivity;->O000Oooo:Landroid/widget/TextView;

    const p1, 0x7f0a0394

    invoke-virtual {p0, p1}, LO000oO0O;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/hengye/share/module/publish/StatusPublishActivity;->O000o0OO:Landroid/view/View;

    iget-object p1, p0, Lcom/hengye/share/module/publish/StatusPublishActivity;->O000o0OO:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0a027d

    invoke-virtual {p0, p1}, LO000oO0O;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lcom/hengye/share/module/publish/StatusPublishActivity;->O000o00o:Landroid/widget/ImageButton;

    const p1, 0x7f0a070b

    invoke-virtual {p0, p1}, LO000oO0O;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/hengye/share/module/publish/StatusPublishActivity;->O000o000:Landroid/widget/TextView;

    const p1, 0x7f0a03a3

    invoke-virtual {p0, p1}, LO000oO0O;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/hengye/share/module/publish/StatusPublishActivity;->O000o0:Landroid/view/View;

    const p1, 0x7f0a03a2

    invoke-virtual {p0, p1}, LO000oO0O;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/hengye/share/module/publish/StatusPublishActivity;->O000o0O0:Landroid/view/View;

    iget-object p1, p0, Lcom/hengye/share/module/publish/StatusPublishActivity;->O000o0O0:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0a01d9

    invoke-virtual {p0, p1}, LO000oO0O;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/hengye/share/module/publish/StatusPublishActivity;->O000o0O:Landroid/view/View;

    const p1, 0x7f0a0242

    invoke-virtual {p0, p1}, LO000oO0O;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/hengye/share/ui/widget/image/GridGalleryEditorView;

    iput-object p1, p0, Lcom/hengye/share/module/publish/StatusPublishActivity;->O000OoOo:Lcom/hengye/share/ui/widget/image/GridGalleryEditorView;

    const p1, 0x7f0a0278

    invoke-virtual {p0, p1}, LO000oO0O;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lcom/hengye/share/module/publish/StatusPublishActivity;->O000o00:Landroid/widget/ImageButton;

    const p1, 0x7f0a00ee

    invoke-virtual {p0, p1}, LO000oO0O;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lcom/hengye/share/module/publish/StatusPublishActivity;->O000o00O:Landroid/widget/ImageButton;

    iget-object p1, p0, Lcom/hengye/share/module/publish/StatusPublishActivity;->O000o00O:Landroid/widget/ImageButton;

    invoke-virtual {p1, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object p1, LRy;->O000o0:LRy;

    const v6, 0x7f0a0415

    invoke-virtual {p0, v6}, LO000oO0O;->findViewById(I)Landroid/view/View;

    move-result-object v6

    iput-object v6, p0, Lcom/hengye/share/module/publish/StatusPublishActivity;->O000o0Oo:Landroid/view/View;

    iget-object v6, p0, Lcom/hengye/share/module/publish/StatusPublishActivity;->O000o0Oo:Landroid/view/View;

    iget p1, p1, LoOoOooO;->O000O0Oo:I

    invoke-virtual {v6, p1}, Landroid/view/View;->setBackgroundColor(I)V

    const p1, 0x7f0a00e6

    invoke-virtual {p0, p1}, LO000oO0O;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lcom/hengye/share/module/publish/StatusPublishActivity;->O000Oo0o:Landroid/widget/ImageButton;

    iget-object p1, p0, Lcom/hengye/share/module/publish/StatusPublishActivity;->O000Oo0o:Landroid/widget/ImageButton;

    invoke-static {}, LoOoo000o;->O000000o()LoOoo000o;

    move-result-object v6

    sget-object v7, LRy;->O000o0:LRy;

    iget v8, v7, LoOoOooO;->O000OoO0:I

    iget v7, v7, LoOoOooO;->O000Oo0O:I

    invoke-virtual {v6, v8, v7}, LoOoo000o;->O000000o(II)Landroid/content/res/ColorStateList;

    move-result-object v6

    invoke-virtual {p1, v6}, Landroid/widget/ImageButton;->setImageTintList(Landroid/content/res/ColorStateList;)V

    iget-object p1, p0, Lcom/hengye/share/module/publish/StatusPublishActivity;->O000Oo0o:Landroid/widget/ImageButton;

    invoke-virtual {p1, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/hengye/share/module/publish/StatusPublishActivity;->O000Oo0o:Landroid/widget/ImageButton;

    new-instance v6, LI;

    invoke-direct {v6, p0}, LI;-><init>(Lcom/hengye/share/module/publish/StatusPublishActivity;)V

    invoke-virtual {p1, v6}, Landroid/widget/ImageButton;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    const p1, 0x7f0a010d

    invoke-virtual {p0, p1}, LO000oO0O;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lcom/hengye/share/module/publish/StatusPublishActivity;->O000OoO0:Landroid/widget/ImageButton;

    iget-object p1, p0, Lcom/hengye/share/module/publish/StatusPublishActivity;->O000OoO0:Landroid/widget/ImageButton;

    invoke-virtual {p1, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0a0133

    invoke-virtual {p0, p1}, LO000oO0O;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lcom/hengye/share/module/publish/StatusPublishActivity;->O00O0Oo:Landroid/widget/ImageButton;

    iget-object p1, p0, Lcom/hengye/share/module/publish/StatusPublishActivity;->O00O0Oo:Landroid/widget/ImageButton;

    invoke-virtual {p1, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0a00fc

    invoke-virtual {p0, p1}, LO000oO0O;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lcom/hengye/share/module/publish/StatusPublishActivity;->O000OoO:Landroid/widget/ImageButton;

    iget-object p1, p0, Lcom/hengye/share/module/publish/StatusPublishActivity;->O000OoO:Landroid/widget/ImageButton;

    invoke-virtual {p1, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0a0117

    invoke-virtual {p0, p1}, LO000oO0O;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lcom/hengye/share/module/publish/StatusPublishActivity;->O000OoOO:Landroid/widget/ImageButton;

    iget-object p1, p0, Lcom/hengye/share/module/publish/StatusPublishActivity;->O000OoOO:Landroid/widget/ImageButton;

    invoke-virtual {p1, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0a01ef

    invoke-virtual {p0, p1}, LO000oO0O;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/hengye/share/ui/widget/emoticon/EmoticonPicker;

    iput-object p1, p0, Lcom/hengye/share/module/publish/StatusPublishActivity;->O000Ooo0:Lcom/hengye/share/ui/widget/emoticon/EmoticonPicker;

    iget-object p1, p0, Lcom/hengye/share/module/publish/StatusPublishActivity;->O000Ooo0:Lcom/hengye/share/ui/widget/emoticon/EmoticonPicker;

    iget-object v6, p0, Lcom/hengye/share/module/publish/StatusPublishActivity;->O000OO:Landroid/widget/LinearLayout;

    iget-object v7, p0, Lcom/hengye/share/module/publish/StatusPublishActivity;->O000Ooo:Landroid/view/View;

    iget-object v8, p0, Lcom/hengye/share/module/publish/StatusPublishActivity;->O000o0o0:Lcom/hengye/share/ui/widget/StatusEditText;

    invoke-virtual {p1, p0, v6, v7, v8}, Lcom/hengye/share/ui/widget/emoticon/EmoticonPicker;->O000000o(Landroid/app/Activity;Landroid/view/ViewGroup;Landroid/view/View;Landroid/widget/EditText;)V

    iget-object p1, p0, Lcom/hengye/share/module/publish/StatusPublishActivity;->O000Ooo0:Lcom/hengye/share/ui/widget/emoticon/EmoticonPicker;

    new-instance v6, LJ;

    invoke-direct {v6, p0}, LJ;-><init>(Lcom/hengye/share/module/publish/StatusPublishActivity;)V

    invoke-virtual {p1, v6}, Lcom/hengye/share/ui/widget/emoticon/EmoticonPicker;->setOnToggleListener(Lcom/hengye/share/ui/widget/emoticon/EmoticonPicker$O00000oo;)V

    const p1, 0x7f0a0576

    invoke-virtual {p0, p1}, LO000oO0O;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ScrollView;

    iput-object p1, p0, Lcom/hengye/share/module/publish/StatusPublishActivity;->O000o0o:Landroid/widget/ScrollView;

    iget-object p1, p0, Lcom/hengye/share/module/publish/StatusPublishActivity;->O000o0o:Landroid/widget/ScrollView;

    const v6, 0x7f0a03d2

    invoke-virtual {p1, v6}, Landroid/widget/ScrollView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/hengye/share/module/publish/StatusPublishActivity;->O000o0oo:Landroid/view/ViewGroup;

    const p1, 0x7f0a016d

    invoke-virtual {p0, p1}, LO000oO0O;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    iput-object p1, p0, Lcom/hengye/share/module/publish/StatusPublishActivity;->O000o:Landroid/widget/CheckBox;

    iget-object p1, p0, Lcom/hengye/share/module/publish/StatusPublishActivity;->O000o0o0:Lcom/hengye/share/ui/widget/StatusEditText;

    new-instance v6, LK;

    invoke-direct {v6, p0}, LK;-><init>(Lcom/hengye/share/module/publish/StatusPublishActivity;)V

    invoke-virtual {p1, v6}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object p1, p0, Lcom/hengye/share/module/publish/StatusPublishActivity;->O000Oo0o:Landroid/widget/ImageButton;

    invoke-virtual {p1, v5}, Landroid/widget/ImageButton;->setEnabled(Z)V

    iget-object p1, p0, Lcom/hengye/share/module/publish/StatusPublishActivity;->O000O0o:Loo0O00OO;

    invoke-virtual {p1}, Loo0O00OO;->O000O0oo()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v6, 0x0

    const/4 v7, 0x5

    const/16 v8, 0x8

    if-eq p1, v5, :cond_11

    if-eq p1, v4, :cond_11

    if-eq p1, v3, :cond_10

    if-eq p1, v2, :cond_e

    if-eq p1, v7, :cond_d

    if-eq p1, v1, :cond_c

    iget-object p1, p0, Lcom/hengye/share/module/publish/StatusPublishActivity;->O000O0o:Loo0O00OO;

    invoke-virtual {p1}, Loo0O00OO;->O00oOooO()Loo00Oo00;

    move-result-object p1

    invoke-virtual {p1}, Loo00Oo00;->O0000oO0()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_a

    const/4 p1, 0x1

    goto :goto_3

    :cond_a
    const/4 p1, 0x0

    :goto_3
    if-eqz p1, :cond_b

    iget-object p1, p0, Lcom/hengye/share/module/publish/StatusPublishActivity;->O000o:Landroid/widget/CheckBox;

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setVisibility(I)V

    iget-object p1, p0, Lcom/hengye/share/module/publish/StatusPublishActivity;->O000o:Landroid/widget/CheckBox;

    const v1, 0x7f120350

    invoke-virtual {p1, v1}, Landroid/widget/CheckBox;->setText(I)V

    iget-object p1, p0, Lcom/hengye/share/module/publish/StatusPublishActivity;->O000o:Landroid/widget/CheckBox;

    iget-object v1, p0, Lcom/hengye/share/module/publish/StatusPublishActivity;->O000O0o:Loo0O00OO;

    invoke-virtual {v1}, Loo0O00OO;->O00oOooO()Loo00Oo00;

    move-result-object v1

    invoke-virtual {v1}, Loo00Oo00;->O0000ooO()Z

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    iget-object p1, p0, Lcom/hengye/share/module/publish/StatusPublishActivity;->O000o0:Landroid/view/View;

    invoke-virtual {p1, v8}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_b
    iget-object p1, p0, Lcom/hengye/share/module/publish/StatusPublishActivity;->O000o:Landroid/widget/CheckBox;

    invoke-virtual {p1, v8}, Landroid/widget/CheckBox;->setVisibility(I)V

    iget-object p1, p0, Lcom/hengye/share/module/publish/StatusPublishActivity;->O000o0:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const p1, 0x7f0702cf

    invoke-static {p1}, Lo0o0OoO;->O00000oo(I)I

    move-result p1

    int-to-float p1, p1

    sget-object v1, LRy;->O000o0:LRy;

    iget v9, v1, LoOoOooO;->O000O0o0:I

    iget v1, v1, LoOoOooO;->O00oOoOo:I

    invoke-static {}, LoOoo00;->O000000o()LoOoo00;

    move-result-object v10

    invoke-virtual {v10, v9, p1}, LoOoo00;->O000000o(IF)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v10

    invoke-static {}, LoOoo00;->O000000o()LoOoo00;

    move-result-object v11

    invoke-virtual {v11, v1, p1}, LoOoo00;->O000000o(IF)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v11

    invoke-static {}, LoOoo000o;->O000000o()LoOoo000o;

    move-result-object v12

    iget-object v13, p0, Lcom/hengye/share/module/publish/StatusPublishActivity;->O000o0O0:Landroid/view/View;

    invoke-virtual {v12, v13, v10, v11}, LoOoo000o;->O000000o(Landroid/view/View;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    new-array v10, v8, [F

    aput v6, v10, v0

    aput v6, v10, v5

    aput p1, v10, v4

    aput p1, v10, v3

    aput p1, v10, v2

    aput p1, v10, v7

    const/4 p1, 0x6

    aput v6, v10, p1

    const/4 p1, 0x7

    aput v6, v10, p1

    invoke-static {}, LoOoo00;->O000000o()LoOoo00;

    move-result-object p1

    invoke-virtual {p1, v9, v10}, LoOoo00;->O000000o(I[F)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p1

    invoke-static {}, LoOoo00;->O000000o()LoOoo00;

    move-result-object v9

    invoke-virtual {v9, v1, v10}, LoOoo00;->O000000o(I[F)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    invoke-static {}, LoOoo000o;->O000000o()LoOoo000o;

    move-result-object v9

    iget-object v10, p0, Lcom/hengye/share/module/publish/StatusPublishActivity;->O000o00O:Landroid/widget/ImageButton;

    invoke-virtual {v9, v10, p1, v1}, LoOoo000o;->O000000o(Landroid/view/View;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/hengye/share/module/publish/StatusPublishActivity;->O000O0o:Loo0O00OO;

    invoke-virtual {p1}, Loo0O00OO;->O0000O0o()LoOoooOo;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/hengye/share/module/publish/StatusPublishActivity;->O000000o(LoOoooOo;)V

    :goto_4
    invoke-virtual {p0}, Lcom/hengye/share/module/publish/StatusPublishActivity;->O000ooOO()V

    iget-object p1, p0, Lcom/hengye/share/module/publish/StatusPublishActivity;->O000o0OO:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/hengye/share/module/publish/StatusPublishActivity;->O000ooOo()V

    iget-object p1, p0, Lcom/hengye/share/module/publish/StatusPublishActivity;->O000OoOo:Lcom/hengye/share/ui/widget/image/GridGalleryEditorView;

    const/16 v1, 0x12

    invoke-virtual {p1, v1}, Lcom/hengye/share/ui/widget/image/GridGalleryEditorView;->setMaxSelectImageSize(I)V

    goto/16 :goto_6

    :cond_c
    iget-object p1, p0, Lcom/hengye/share/module/publish/StatusPublishActivity;->O000o:Landroid/widget/CheckBox;

    invoke-virtual {p1, v8}, Landroid/widget/CheckBox;->setVisibility(I)V

    iget-object p1, p0, Lcom/hengye/share/module/publish/StatusPublishActivity;->O000o0:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/hengye/share/module/publish/StatusPublishActivity;->O000o0OO:Landroid/view/View;

    invoke-virtual {p1, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/hengye/share/module/publish/StatusPublishActivity;->O000Oo0o:Landroid/widget/ImageButton;

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setEnabled(Z)V

    goto/16 :goto_6

    :cond_d
    iget-object p1, p0, Lcom/hengye/share/module/publish/StatusPublishActivity;->O000o:Landroid/widget/CheckBox;

    invoke-virtual {p1, v8}, Landroid/widget/CheckBox;->setVisibility(I)V

    iget-object p1, p0, Lcom/hengye/share/module/publish/StatusPublishActivity;->O000o0:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/hengye/share/module/publish/StatusPublishActivity;->O000o0OO:Landroid/view/View;

    invoke-virtual {p1, v8}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_6

    :cond_e
    const/16 p1, 0x12

    iget-object v1, p0, Lcom/hengye/share/module/publish/StatusPublishActivity;->O000o:Landroid/widget/CheckBox;

    invoke-virtual {v1, v8}, Landroid/widget/CheckBox;->setVisibility(I)V

    iget-object v1, p0, Lcom/hengye/share/module/publish/StatusPublishActivity;->O000o0:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/hengye/share/module/publish/StatusPublishActivity;->O000o0OO:Landroid/view/View;

    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/hengye/share/module/publish/StatusPublishActivity;->O000OoOo:Lcom/hengye/share/ui/widget/image/GridGalleryEditorView;

    invoke-virtual {v1, v5}, Lcom/hengye/share/ui/widget/image/GridGalleryEditorView;->setOnlyImage(Z)V

    iget-object v1, p0, Lcom/hengye/share/module/publish/StatusPublishActivity;->O000OoOo:Lcom/hengye/share/ui/widget/image/GridGalleryEditorView;

    iget-object v9, p0, Lcom/hengye/share/module/publish/StatusPublishActivity;->O000O0o:Loo0O00OO;

    invoke-virtual {v9}, Loo0O00OO;->O00oOooO()Loo00Oo00;

    move-result-object v9

    invoke-virtual {v9}, Loo00Oo00;->O0000oo()Z

    move-result v9

    if-eqz v9, :cond_f

    const/4 p1, 0x1

    :cond_f
    invoke-virtual {v1, p1}, Lcom/hengye/share/ui/widget/image/GridGalleryEditorView;->setMaxSelectImageSize(I)V

    goto/16 :goto_6

    :cond_10
    iget-object p1, p0, Lcom/hengye/share/module/publish/StatusPublishActivity;->O000o:Landroid/widget/CheckBox;

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setVisibility(I)V

    iget-object p1, p0, Lcom/hengye/share/module/publish/StatusPublishActivity;->O000o:Landroid/widget/CheckBox;

    const v1, 0x7f120361

    invoke-virtual {p1, v1}, Landroid/widget/CheckBox;->setText(I)V

    iget-object p1, p0, Lcom/hengye/share/module/publish/StatusPublishActivity;->O000o:Landroid/widget/CheckBox;

    iget-object v1, p0, Lcom/hengye/share/module/publish/StatusPublishActivity;->O000O0o:Loo0O00OO;

    invoke-virtual {v1}, Loo0O00OO;->O000OOo0()Z

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    iget-object p1, p0, Lcom/hengye/share/module/publish/StatusPublishActivity;->O000o0:Landroid/view/View;

    invoke-virtual {p1, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/hengye/share/module/publish/StatusPublishActivity;->O000ooOO()V

    iget-object p1, p0, Lcom/hengye/share/module/publish/StatusPublishActivity;->O000o0OO:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/hengye/share/module/publish/StatusPublishActivity;->O000ooOo()V

    iget-object p1, p0, Lcom/hengye/share/module/publish/StatusPublishActivity;->O000OoOo:Lcom/hengye/share/ui/widget/image/GridGalleryEditorView;

    invoke-virtual {p1, v5}, Lcom/hengye/share/ui/widget/image/GridGalleryEditorView;->setMaxSelectImageSize(I)V

    goto :goto_6

    :cond_11
    iget-object p1, p0, Lcom/hengye/share/module/publish/StatusPublishActivity;->O000o:Landroid/widget/CheckBox;

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setVisibility(I)V

    iget-object p1, p0, Lcom/hengye/share/module/publish/StatusPublishActivity;->O000O0o:Loo0O00OO;

    invoke-virtual {p1}, Loo0O00OO;->O00oOooO()Loo00Oo00;

    move-result-object p1

    invoke-virtual {p1}, Loo00Oo00;->O0000O0o()I

    move-result p1

    if-ne p1, v4, :cond_12

    iget-object p1, p0, Lcom/hengye/share/module/publish/StatusPublishActivity;->O000o:Landroid/widget/CheckBox;

    const v1, 0x7f1200db

    invoke-virtual {p1, v1}, Landroid/widget/CheckBox;->setText(I)V

    iget-object p1, p0, Lcom/hengye/share/module/publish/StatusPublishActivity;->O000o:Landroid/widget/CheckBox;

    invoke-static {}, L_b;->O00O0Oo0()Z

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    iget-object p1, p0, Lcom/hengye/share/module/publish/StatusPublishActivity;->O000o:Landroid/widget/CheckBox;

    new-instance v1, LC;

    invoke-direct {v1, p0}, LC;-><init>(Lcom/hengye/share/module/publish/StatusPublishActivity;)V

    invoke-virtual {p1, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    goto :goto_5

    :cond_12
    iget-object p1, p0, Lcom/hengye/share/module/publish/StatusPublishActivity;->O000o:Landroid/widget/CheckBox;

    const v1, 0x7f120343

    invoke-virtual {p1, v1}, Landroid/widget/CheckBox;->setText(I)V

    iget-object p1, p0, Lcom/hengye/share/module/publish/StatusPublishActivity;->O000o:Landroid/widget/CheckBox;

    iget-object v1, p0, Lcom/hengye/share/module/publish/StatusPublishActivity;->O000O0o:Loo0O00OO;

    invoke-virtual {v1}, Loo0O00OO;->O000OOo0()Z

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    :goto_5
    iget-object p1, p0, Lcom/hengye/share/module/publish/StatusPublishActivity;->O000o0OO:Landroid/view/View;

    invoke-virtual {p1, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/hengye/share/module/publish/StatusPublishActivity;->O000o0:Landroid/view/View;

    invoke-virtual {p1, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/hengye/share/module/publish/StatusPublishActivity;->O000OoOo:Lcom/hengye/share/ui/widget/image/GridGalleryEditorView;

    invoke-virtual {p1, v5}, Lcom/hengye/share/ui/widget/image/GridGalleryEditorView;->setMaxSelectImageSize(I)V

    :goto_6
    iget-object p1, p0, Lcom/hengye/share/module/publish/StatusPublishActivity;->O000O0o:Loo0O00OO;

    invoke-virtual {p1}, Loo0O00OO;->O000OO()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_13

    iget-object p1, p0, Lcom/hengye/share/module/publish/StatusPublishActivity;->O000OoOo:Lcom/hengye/share/ui/widget/image/GridGalleryEditorView;

    iget-object v1, p0, Lcom/hengye/share/module/publish/StatusPublishActivity;->O000O0o:Loo0O00OO;

    invoke-static {v1}, Loo0O00Oo;->O00000Oo(Loo0O00OO;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/hengye/share/ui/widget/image/GridGalleryEditorView;->setUriPhotos(Ljava/util/List;)V

    goto :goto_7

    :cond_13
    iget-object p1, p0, Lcom/hengye/share/module/publish/StatusPublishActivity;->O000O0o:Loo0O00OO;

    invoke-virtual {p1}, Loo0O00OO;->O000OOOo()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_14

    iget-object p1, p0, Lcom/hengye/share/module/publish/StatusPublishActivity;->O000OoOo:Lcom/hengye/share/ui/widget/image/GridGalleryEditorView;

    iget-object v1, p0, Lcom/hengye/share/module/publish/StatusPublishActivity;->O000O0o:Loo0O00OO;

    invoke-virtual {v1}, Loo0O00OO;->O000OOOo()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/hengye/share/ui/widget/image/GridGalleryEditorView;->setUriPaths(Ljava/util/List;)V

    :cond_14
    :goto_7
    iget-object p1, p0, Lcom/hengye/share/module/publish/StatusPublishActivity;->O000o0o0:Lcom/hengye/share/ui/widget/StatusEditText;

    new-array v1, v5, [Landroid/text/InputFilter;

    new-instance v9, LMx;

    iget v10, p0, Lcom/hengye/share/module/publish/StatusPublishActivity;->O000oOO0:I

    invoke-direct {v9, v10}, LMx;-><init>(I)V

    aput-object v9, v1, v0

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    iget-boolean p1, p0, Lcom/hengye/share/module/publish/StatusPublishActivity;->O000O0Oo:Z

    if-nez p1, :cond_1a

    iget-object p1, p0, Lcom/hengye/share/module/publish/StatusPublishActivity;->O000O0o:Loo0O00OO;

    invoke-virtual {p1}, Loo0O00OO;->O000O0oo()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v4, :cond_15

    iget-object p1, p0, Lcom/hengye/share/module/publish/StatusPublishActivity;->O000OOo:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/hengye/share/module/publish/StatusPublishActivity;->O000OOoO:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/hengye/share/module/publish/StatusPublishActivity;->O00O000o()V

    invoke-virtual {p0}, Lcom/hengye/share/module/publish/StatusPublishActivity;->oooOoO()V

    goto/16 :goto_a

    :cond_15
    iget-object p1, p0, Lcom/hengye/share/module/publish/StatusPublishActivity;->O000O0o:Loo0O00OO;

    invoke-virtual {p1}, Loo0O00OO;->O000O0oo()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v3, :cond_19

    iget-object p1, p0, Lcom/hengye/share/module/publish/StatusPublishActivity;->O000O0o:Loo0O00OO;

    invoke-virtual {p1}, Loo0O00OO;->O00oOoOo()Loo00O;

    move-result-object p1

    if-eqz p1, :cond_19

    invoke-virtual {p1}, Loo00O;->O000O00o()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_16

    goto/16 :goto_a

    :cond_16
    iget-object v1, p0, Lcom/hengye/share/module/publish/StatusPublishActivity;->O000o0o0:Lcom/hengye/share/ui/widget/StatusEditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v9

    const v10, 0x7f0d0141

    invoke-virtual {v9, v10, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v9

    iget-object v10, p0, Lcom/hengye/share/module/publish/StatusPublishActivity;->O000o0o0:Lcom/hengye/share/ui/widget/StatusEditText;

    invoke-virtual {v10}, Landroid/widget/EditText;->getPaddingLeft()I

    move-result v10

    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    check-cast v11, Landroid/view/ViewGroup$MarginLayoutParams;

    div-int/lit8 v12, v10, 0x2

    invoke-virtual {v11, v10, v12, v10, v12}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object v10, p0, Lcom/hengye/share/module/publish/StatusPublishActivity;->O000o0o0:Lcom/hengye/share/ui/widget/StatusEditText;

    invoke-virtual {v1, v10}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v10

    add-int/2addr v10, v5

    invoke-virtual {v1, v9, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    new-instance v1, LMA;

    invoke-direct {v1}, LMA;-><init>()V

    invoke-virtual {v1, p0}, LMA;->O000000o(LOO0OOO;)LMA;

    const v10, 0x7f0a0319

    invoke-virtual {v9, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Lcom/hengye/share/ui/widget/image/ShareImageView;

    invoke-virtual {v10, v5}, Lcom/hengye/share/ui/widget/image/ShareImageView;->setAutoSize(Z)V

    invoke-virtual {v10, v1}, Lcom/hengye/share/ui/widget/image/ShareImageView;->setImageBuilder(LMA;)V

    const v1, 0x7f0801fb

    invoke-virtual {v10, v1}, Lcom/hengye/share/ui/widget/image/ShareImageView;->setDefaultImageResId(I)V

    const v1, 0x7f0a06d0

    invoke-virtual {v9, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const v11, 0x7f0a0776

    invoke-virtual {v9, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    const v12, 0x7f07015a

    invoke-static {v12}, LoOoo0OOo;->O000000o(I)I

    move-result v12

    invoke-virtual {v10}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    iput v12, v13, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v10}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    iput v12, v13, Landroid/view/ViewGroup$LayoutParams;->height:I

    const v12, 0x7f0702ea

    invoke-static {v12}, LoOoo0OOo;->O00000o0(I)F

    move-result v12

    invoke-virtual {v11, v0, v12}, Landroid/widget/TextView;->setTextSize(IF)V

    const v12, 0x7f0702ef

    invoke-static {v12}, LoOoo0OOo;->O00000o0(I)F

    move-result v12

    invoke-virtual {v1, v0, v12}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-static {}, LoOoo000o;->O000000o()LoOoo000o;

    move-result-object v12

    invoke-virtual {v12, v9}, LoOoo000o;->O0000O0o(Landroid/view/View;)V

    iget-object v12, p0, Lcom/hengye/share/module/publish/StatusPublishActivity;->O000O0o:Loo0O00OO;

    invoke-virtual {v12}, Loo0O00OO;->O00oOoOo()Loo00O;

    move-result-object v12

    if-nez v12, :cond_17

    goto :goto_9

    :cond_17
    invoke-virtual {v12}, Loo00O;->O0000oOo()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10, v13}, Lcom/hengye/share/ui/widget/image/ShareImageView;->setUrl(Ljava/lang/String;)V

    invoke-virtual {v12}, Loo00O;->O000o000()Loo00o0o;

    move-result-object v10

    if-nez v10, :cond_18

    const/4 v10, 0x0

    goto :goto_8

    :cond_18
    invoke-virtual {v12}, Loo00O;->O000o000()Loo00o0o;

    move-result-object v10

    invoke-virtual {v10}, Loo00o0o;->O0000O0o()Ljava/lang/String;

    move-result-object v10

    :goto_8
    invoke-virtual {v11, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSize()F

    move-result v10

    invoke-virtual {v12, v10, v0, v0}, Loo00O;->O000000o(FZZ)Landroid/text/Spanned;

    move-result-object v10

    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_9
    new-instance v1, Ls;

    invoke-direct {v1, p0, p1}, Ls;-><init>(Lcom/hengye/share/module/publish/StatusPublishActivity;Loo00O;)V

    invoke-virtual {v9, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_19
    :goto_a
    invoke-virtual {p0}, Lcom/hengye/share/module/publish/StatusPublishActivity;->O00oOOoo()V

    :cond_1a
    iget-object p1, p0, Lcom/hengye/share/module/publish/StatusPublishActivity;->O000O0o:Loo0O00OO;

    invoke-virtual {p1}, Loo0O00OO;->O00oOooO()Loo00Oo00;

    move-result-object p1

    invoke-virtual {p1}, Loo00Oo00;->O0000o0O()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1b

    iget-object p1, p0, Lcom/hengye/share/module/publish/StatusPublishActivity;->O000o0o0:Lcom/hengye/share/ui/widget/StatusEditText;

    iget-object v1, p0, Lcom/hengye/share/module/publish/StatusPublishActivity;->O000O0o:Loo0O00OO;

    invoke-virtual {v1}, Loo0O00OO;->O00oOooO()Loo00Oo00;

    move-result-object v1

    invoke-virtual {v1}, Loo00Oo00;->O0000o0O()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    :cond_1b
    iget-object p1, p0, Lcom/hengye/share/module/publish/StatusPublishActivity;->O000O0oO:Ljava/util/ArrayList;

    if-eqz p1, :cond_1c

    iget-object p1, p0, Lcom/hengye/share/module/publish/StatusPublishActivity;->O000OoOo:Lcom/hengye/share/ui/widget/image/GridGalleryEditorView;

    invoke-virtual {p1}, Lcom/hengye/share/ui/widget/image/GridGalleryEditorView;->getMaxSelectImageSize()I

    move-result p1

    iget-object v1, p0, Lcom/hengye/share/module/publish/StatusPublishActivity;->O000O0oO:Ljava/util/ArrayList;

    invoke-static {v1}, LNla;->O000000o(Ljava/lang/Object;)LNla;

    move-result-object v1

    new-instance v9, Lw;

    invoke-direct {v9, p0, p1}, Lw;-><init>(Lcom/hengye/share/module/publish/StatusPublishActivity;I)V

    invoke-virtual {v1, v9}, LNla;->O00000Oo(Lima;)LNla;

    move-result-object p1

    sget-object v1, LoOoO;->O000000o:LMla;

    invoke-virtual {p1, v1}, LNla;->O00000Oo(LMla;)LNla;

    move-result-object p1

    invoke-static {}, Lo0o0OoO;->O0000OOo()LMla;

    move-result-object v1

    invoke-virtual {p1, v1}, LNla;->O000000o(LMla;)LNla;

    move-result-object p1

    new-instance v1, Lv;

    invoke-direct {v1, p0, p0}, Lv;-><init>(Lcom/hengye/share/module/publish/StatusPublishActivity;LoOo0Oo0O;)V

    invoke-virtual {p1, v1}, LNla;->O000000o(LPla;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/hengye/share/module/publish/StatusPublishActivity;->O000O0oO:Ljava/util/ArrayList;

    :cond_1c
    const-string p1, "showPublishStatus9.0"

    invoke-static {p1, v5}, LGz;->O000000o(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_1d

    goto :goto_b

    :cond_1d
    invoke-static {p1, v0}, LGz;->O00000Oo(Ljava/lang/String;Z)V

    invoke-static {p0}, LoOoOo000;->O00000Oo(Landroid/content/Context;)LoOoOo000;

    move-result-object p1

    invoke-virtual {p1, v0}, LoOoOo000;->O000000o(Z)LoOoOo000;

    const-string v1, "(\u65b0)\u70b9\u51fb\u53f3\u4e0a\u89d2\u53ef\u53d1\u8868\u7b7e\u5230\n(\u65b0)\u70b9\u51fb\u53f3\u4e0a\u89d2\u53ef\u53d1\u8868\u6295\u7968[\u90e8\u5206\u5934\u90e8\u5fae\u535a\u8d26\u53f7\u548c\u5fae\u535a\u4f1a\u5458\u53ef\u7528]\n\u652f\u6301\u53d1\u5fae\u535a\u9009\u62e918\u5f20\u56fe\n\u73b0\u5df2\u652f\u6301\u4e0a\u4f20\u5fae\u535a\u89c6\u9891\n\u70b9\u51fb\u53f3\u4e0a\u89d2\u53ef\u8bbe\u7f6e\u56fe\u7247\u6c34\u5370\n\u70b9\u51fb\u53f3\u4e0a\u89d2\u53ef\u8bbe\u7f6e\u5fae\u535a\u6765\u6e90\n\u70b9\u51fb\u53f3\u4e0a\u89d2\u53ef\u53d1\u5e03\u70b9\u8bc4\n\u5fae\u535a\u5206\u4eab\u8303\u56f4\u652f\u6301\u7fa4\u5206\u7ec4\n\u957f\u6309\u76f8\u673a\u6309\u94ae\u53ef\u4ee5\u88c1\u526a\u56fe\u7247\u4e3a\u5bab\u683c"

    iget-object v9, p1, LoOoOo000;->O00000o:LoO0OOOOo;

    invoke-virtual {v9, v1}, LoO0OOOOo;->O000000o(Ljava/lang/CharSequence;)LoO0OOOOo;

    const v1, 0x7f12013c

    const/4 v9, 0x0

    invoke-virtual {p1, v1, v9}, LoOoOo000;->O00000o0(ILandroid/content/DialogInterface$OnClickListener;)LoOoOo000;

    invoke-virtual {p1, v0}, LoOoOo000;->O000000o(Z)LoOoOo000;

    invoke-virtual {p1}, LoOoOo000;->O00000o0()V

    :goto_b
    iget-object p1, p0, Lcom/hengye/share/module/publish/StatusPublishActivity;->O000o0o0:Lcom/hengye/share/ui/widget/StatusEditText;

    invoke-static {p1}, LoOoo0OOo;->O00000o0(Landroid/view/View;)V

    iget-boolean p1, p0, Lcom/hengye/share/module/publish/StatusPublishActivity;->O000O0Oo:Z

    if-eqz p1, :cond_20

    sget-object p1, LRy;->O000o0:LRy;

    invoke-virtual {p1}, LoOoOooO;->O0000O0o()I

    move-result p1

    iput p1, p0, Lcom/hengye/share/module/publish/StatusPublishActivity;->O000Oo0:I

    const/high16 p1, 0x43700000    # 240.0f

    invoke-static {p1}, LoOoo0OOo;->O000000o(F)I

    move-result p1

    iput p1, p0, Lcom/hengye/share/module/publish/StatusPublishActivity;->O000Oo0O:I

    invoke-static {p0}, Ldta;->O000000o(Landroid/app/Activity;)V

    iget-object p1, p0, Lcom/hengye/share/module/publish/StatusPublishActivity;->O000OO:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/hengye/share/module/publish/StatusPublishActivity;->O000OOOo:Landroid/view/ViewGroup;

    iget-object p1, p0, Lcom/hengye/share/module/publish/StatusPublishActivity;->O000OOo:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/hengye/share/module/publish/StatusPublishActivity;->O000OOoO:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/hengye/share/module/publish/StatusPublishActivity;->O000O0o:Loo0O00OO;

    invoke-virtual {p1}, Loo0O00OO;->O000O0oo()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v5, :cond_1e

    iget-object p1, p0, Lcom/hengye/share/module/publish/StatusPublishActivity;->O000OOoo:Landroid/widget/TextView;

    const v1, 0x7f1207f2

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_c

    :cond_1e
    iget-object p1, p0, Lcom/hengye/share/module/publish/StatusPublishActivity;->O000O0o:Loo0O00OO;

    invoke-virtual {p1}, Loo0O00OO;->O000O0oo()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v4, :cond_1f

    invoke-virtual {p0}, Lcom/hengye/share/module/publish/StatusPublishActivity;->O00O000o()V

    :cond_1f
    :goto_c
    iget-object p1, p0, Lcom/hengye/share/module/publish/StatusPublishActivity;->O000Oo00:Landroid/widget/ImageButton;

    invoke-virtual {p1, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Landroid/view/View;

    invoke-direct {p1, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/hengye/share/module/publish/StatusPublishActivity;->O000OOo0:Landroid/view/View;

    iget-object p1, p0, Lcom/hengye/share/module/publish/StatusPublishActivity;->O000OOo0:Landroid/view/View;

    new-instance v1, Lk;

    invoke-direct {v1, p0}, Lk;-><init>(Lcom/hengye/share/module/publish/StatusPublishActivity;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, LoOo0OOoO;->O000Ooo0()Landroid/view/View;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, LoOo0OOoO;->O000o00()Lcom/hengye/appbase/ui/widget/common/CommonToolBar;

    move-result-object p1

    invoke-virtual {p1, v8}, Landroid/view/ViewGroup;->setVisibility(I)V

    const/high16 p1, 0x41400000    # 12.0f

    invoke-static {p1}, LoOoo0OOo;->O00000Oo(F)F

    move-result p1

    iget-object v1, p0, Lcom/hengye/share/module/publish/StatusPublishActivity;->O000OO:Landroid/widget/LinearLayout;

    invoke-static {}, LoOoo00;->O000000o()LoOoo00;

    move-result-object v9

    sget-object v10, LRy;->O000o0:LRy;

    iget v10, v10, LoOoOooO;->O000O0OO:I

    new-array v11, v8, [F

    aput p1, v11, v0

    aput p1, v11, v5

    aput p1, v11, v4

    aput p1, v11, v3

    aput v6, v11, v2

    aput v6, v11, v7

    const/4 p1, 0x6

    aput v6, v11, p1

    const/4 p1, 0x7

    aput v6, v11, p1

    invoke-virtual {v9, v10, v11}, LoOoo00;->O000000o(I[F)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {p1, v1, v0, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    iget-object v1, p0, Lcom/hengye/share/module/publish/StatusPublishActivity;->O000OOOo:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/hengye/share/module/publish/StatusPublishActivity;->O000OOo0:Landroid/view/View;

    iget-object v7, p0, Lcom/hengye/share/module/publish/StatusPublishActivity;->O000OO:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v7}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v7

    invoke-virtual {v1, v2, v7, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/hengye/share/module/publish/StatusPublishActivity;->O000OO:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const/4 v1, -0x2

    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object p1, p0, Lcom/hengye/share/module/publish/StatusPublishActivity;->O000Ooo:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    iget v1, p0, Lcom/hengye/share/module/publish/StatusPublishActivity;->O000Oo0O:I

    iput v1, p1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    iput v6, p1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    iget-object p1, p0, Lcom/hengye/share/module/publish/StatusPublishActivity;->O000Ooo0:Lcom/hengye/share/ui/widget/emoticon/EmoticonPicker;

    iget-object v1, p0, Lcom/hengye/share/module/publish/StatusPublishActivity;->O000OOo0:Landroid/view/View;

    invoke-virtual {p1, v1}, Lcom/hengye/share/ui/widget/emoticon/EmoticonPicker;->setContainerLock(Landroid/view/View;)V

    iget-object p1, p0, Lcom/hengye/share/module/publish/StatusPublishActivity;->O000Ooo0:Lcom/hengye/share/ui/widget/emoticon/EmoticonPicker;

    invoke-virtual {p1, v5}, Lcom/hengye/share/ui/widget/emoticon/EmoticonPicker;->setDirectShowMode(Z)V

    iget-object p1, p0, Lcom/hengye/share/module/publish/StatusPublishActivity;->O000o0o0:Lcom/hengye/share/ui/widget/StatusEditText;

    invoke-virtual {p1, v5}, Landroid/widget/EditText;->setMinLines(I)V

    invoke-virtual {p0, v5}, Lcom/hengye/share/module/publish/StatusPublishActivity;->O0000OOo(Z)V

    :cond_20
    iget-object p1, p0, Lcom/hengye/share/module/publish/StatusPublishActivity;->O000O0o:Loo0O00OO;

    invoke-virtual {p1}, Loo0O00OO;->O000O0oo()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_21

    invoke-virtual {p0}, Lcom/hengye/share/module/publish/StatusPublishActivity;->O000oooO()V

    :cond_21
    iget-object p1, p0, Lcom/hengye/share/module/publish/StatusPublishActivity;->O000O0o:Loo0O00OO;

    if-nez p1, :cond_22

    goto/16 :goto_e

    :cond_22
    invoke-virtual {p1}, Loo0O00OO;->O0000OoO()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_24

    iget-boolean p1, p0, Lcom/hengye/share/module/publish/StatusPublishActivity;->O000O0oo:Z

    if-nez p1, :cond_23

    iget-object p1, p0, Lcom/hengye/share/module/publish/StatusPublishActivity;->O000O0o:Loo0O00OO;

    invoke-virtual {p1}, Loo0O00OO;->O000Oo0()Z

    move-result p1

    if-nez p1, :cond_23

    iget-object p1, p0, Lcom/hengye/share/module/publish/StatusPublishActivity;->O000O0o:Loo0O00OO;

    invoke-virtual {p1}, Loo0O00OO;->O000O0oo()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v3, :cond_23

    const-string p1, "//"

    invoke-static {p1}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v1, p0, Lcom/hengye/share/module/publish/StatusPublishActivity;->O000O0o:Loo0O00OO;

    invoke-virtual {v1}, Loo0O00OO;->O0000OoO()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/hengye/share/module/publish/StatusPublishActivity;->O000OO00:Ljava/lang/String;

    iget-object p1, p0, Lcom/hengye/share/module/publish/StatusPublishActivity;->O000o0o0:Lcom/hengye/share/ui/widget/StatusEditText;

    iget-object v1, p0, Lcom/hengye/share/module/publish/StatusPublishActivity;->O000OO00:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/hengye/share/module/publish/StatusPublishActivity;->O000o0o0:Lcom/hengye/share/ui/widget/StatusEditText;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    goto :goto_d

    :cond_23
    iget-object p1, p0, Lcom/hengye/share/module/publish/StatusPublishActivity;->O000o0o0:Lcom/hengye/share/ui/widget/StatusEditText;

    iget-object v1, p0, Lcom/hengye/share/module/publish/StatusPublishActivity;->O000O0o:Loo0O00OO;

    invoke-virtual {v1}, Loo0O00OO;->O0000OoO()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/hengye/share/module/publish/StatusPublishActivity;->O000o0o0:Lcom/hengye/share/ui/widget/StatusEditText;

    iget-object v1, p0, Lcom/hengye/share/module/publish/StatusPublishActivity;->O000O0o:Loo0O00OO;

    invoke-virtual {v1}, Loo0O00OO;->O0000OoO()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setSelection(I)V

    :goto_d
    invoke-virtual {p0}, Lcom/hengye/share/module/publish/StatusPublishActivity;->O00O00oO()V

    :cond_24
    iget-object p1, p0, Lcom/hengye/share/module/publish/StatusPublishActivity;->O000O0o:Loo0O00OO;

    invoke-virtual {p1}, Loo0O00OO;->O000O0oo()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v4, :cond_25

    iget-object p1, p0, Lcom/hengye/share/module/publish/StatusPublishActivity;->O000OOo:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-ne p1, v8, :cond_25

    iget-object p1, p0, Lcom/hengye/share/module/publish/StatusPublishActivity;->O000o0o0:Lcom/hengye/share/ui/widget/StatusEditText;

    const v1, 0x7f1208ee

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/hengye/share/module/publish/StatusPublishActivity;->O000O0o:Loo0O00OO;

    invoke-virtual {v3}, Loo0O00OO;->O000O0OO()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-virtual {p0, v1, v2}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    :cond_25
    :goto_e
    invoke-virtual {p0}, Lcom/hengye/share/module/publish/StatusPublishActivity;->O000oo0O()Z

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    invoke-super {p0, p1}, LoOo0OOoO;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    iget-object v0, p0, Lcom/hengye/share/module/publish/StatusPublishActivity;->O000O0o:Loo0O00OO;

    invoke-virtual {v0}, Loo0O00OO;->O000O0oo()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0xa

    if-ne v0, v2, :cond_0

    return v1

    :cond_0
    const v0, 0x7f0a0506

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lcom/hengye/share/module/publish/StatusPublishActivity;->O000ooO0:Landroid/view/MenuItem;

    const v0, 0x7f0a0507

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lcom/hengye/share/module/publish/StatusPublishActivity;->O000ooO:Landroid/view/MenuItem;

    const v0, 0x7f0a0508

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lcom/hengye/share/module/publish/StatusPublishActivity;->O000ooOO:Landroid/view/MenuItem;

    iget-object v0, p0, Lcom/hengye/share/module/publish/StatusPublishActivity;->O000ooO0:Landroid/view/MenuItem;

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v0, p0, Lcom/hengye/share/module/publish/StatusPublishActivity;->O000ooO:Landroid/view/MenuItem;

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v0, p0, Lcom/hengye/share/module/publish/StatusPublishActivity;->O000O0o:Loo0O00OO;

    invoke-virtual {v0}, Loo0O00OO;->O000O0oo()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    const v0, 0x7f0a0504

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    const v0, 0x7f0a0503

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v0, p0, Lcom/hengye/share/module/publish/StatusPublishActivity;->O000ooOO:Landroid/view/MenuItem;

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_1
    iget-object v0, p0, Lcom/hengye/share/module/publish/StatusPublishActivity;->O000O0o:Loo0O00OO;

    invoke-virtual {v0}, Loo0O00OO;->O000O0oo()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x4

    if-eq v0, v2, :cond_2

    const v0, 0x7f0a0597

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_2
    iget-object v0, p0, Lcom/hengye/share/module/publish/StatusPublishActivity;->O000O0o:Loo0O00OO;

    invoke-virtual {v0}, Loo0O00OO;->O000O0oo()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_3

    const v0, 0x7f0a01cb

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_3
    return v1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 10

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const v3, 0x7f0a05d9

    if-ne v0, v3, :cond_1

    iget-object v0, p0, Lcom/hengye/share/module/publish/StatusPublishActivity;->O000ooOO:Landroid/view/MenuItem;

    iget v3, p0, Lcom/hengye/share/module/publish/StatusPublishActivity;->O000oOOo:I

    if-gtz v3, :cond_0

    iget-object v3, p0, Lcom/hengye/share/module/publish/StatusPublishActivity;->O000oo:LqK;

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto/16 :goto_6

    :cond_1
    const v3, 0x7f0a0506

    if-ne v0, v3, :cond_9

    iget-object v0, p0, Lcom/hengye/share/module/publish/StatusPublishActivity;->O000O0o:Loo0O00OO;

    invoke-virtual {v0}, Loo0O00OO;->O000Oo00()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/hengye/share/module/publish/StatusPublishActivity;->O000O0o:Loo0O00OO;

    invoke-virtual {v0}, Loo0O00OO;->O0000oo()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    goto :goto_1

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    :goto_1
    iget-object v0, p0, Lcom/hengye/share/module/publish/StatusPublishActivity;->O000ooo0:LFw;

    if-nez v0, :cond_8

    new-instance v0, LFw;

    invoke-direct {v0, p0, v3, v4}, LFw;-><init>(Landroid/content/Context;J)V

    iput-object v0, p0, Lcom/hengye/share/module/publish/StatusPublishActivity;->O000ooo0:LFw;

    iget-object v0, p0, Lcom/hengye/share/module/publish/StatusPublishActivity;->O000ooo0:LFw;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v3

    if-nez v3, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    new-instance v4, LoO0OOOO0;

    invoke-direct {v4}, LoO0OOOO0;-><init>()V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v4, v5}, LoO0OOOO0;->O000000o(Landroid/content/Context;)V

    invoke-static {v3}, LO0oOOo0;->O0000OoO(Landroid/view/View;)F

    move-result v5

    invoke-virtual {v4, v5}, LoO0OOOO0;->O00000Oo(F)V

    sget v5, LooOOOo0O;->O000000o:I

    int-to-float v5, v5

    invoke-virtual {v4, v5}, LoO0OOOO0;->O000000o(F)V

    sget-object v5, LoOoOooO;->O000000o:LoOoOooO;

    iget v5, v5, LoOoOooO;->O000O0oo:I

    invoke-static {v5}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v5

    invoke-virtual {v4, v5}, LoO0OOOO0;->O000000o(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    sget-object v6, LoOoOo000;->O00000o0:Landroid/graphics/Rect;

    if-eqz v6, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, LoOo0OO0;->mtrl_alert_dialog_background_inset_start:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, LoOo0OO0;->mtrl_alert_dialog_background_inset_end:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v5

    if-ne v5, v1, :cond_5

    move v9, v7

    move v7, v6

    move v6, v9

    :cond_5
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v6, v2, v7, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    sput-object v1, LoOoOo000;->O00000o0:Landroid/graphics/Rect;

    sget-object v6, LoOoOo000;->O00000o0:Landroid/graphics/Rect;

    :goto_2
    invoke-static {v4, v6}, LoOoOo000;->O000000o(Landroid/graphics/drawable/Drawable;Landroid/graphics/Rect;)Landroid/graphics/drawable/InsetDrawable;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v1, LoOoOo00O;

    invoke-direct {v1, v0, v6}, LoOoOo00O;-><init>(Landroid/app/Dialog;Landroid/graphics/Rect;)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :goto_3
    sget-object v1, LoOoOooO;->O000000o:LoOoOooO;

    iget-boolean v2, v1, LoOoOooO;->O0000o0O:Z

    if-nez v2, :cond_6

    iget-boolean v2, v1, LoOoOooO;->O0000o0:Z

    if-nez v2, :cond_6

    iget-boolean v1, v1, LoOoOooO;->O0000Oo0:Z

    if-eqz v1, :cond_7

    :cond_6
    new-instance v1, LoOoOo00;

    invoke-direct {v1, v0}, LoOoOo00;-><init>(LO000o;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    :cond_7
    iget-object v0, p0, Lcom/hengye/share/module/publish/StatusPublishActivity;->O000ooo0:LFw;

    new-instance v1, LG;

    invoke-direct {v1, p0}, LG;-><init>(Lcom/hengye/share/module/publish/StatusPublishActivity;)V

    iput-object v1, v0, LFw;->O00000oo:LFw$O000000o;

    iget-object v0, p0, Lcom/hengye/share/module/publish/StatusPublishActivity;->O000ooo0:LFw;

    new-instance v1, LH;

    invoke-direct {v1, p0}, LH;-><init>(Lcom/hengye/share/module/publish/StatusPublishActivity;)V

    iput-object v1, v0, LFw;->O0000O0o:LFw$O00000Oo;

    goto :goto_4

    :cond_8
    iget-object v1, v0, LFw;->O0000Oo:Ljava/util/Calendar;

    invoke-virtual {v1, v3, v4}, Ljava/util/Calendar;->setTimeInMillis(J)V

    invoke-virtual {v0}, LFw;->O00000o0()V

    invoke-virtual {v0}, LFw;->O00000o()V

    :goto_4
    iget-object v0, p0, Lcom/hengye/share/module/publish/StatusPublishActivity;->O000ooo0:LFw;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto/16 :goto_6

    :cond_9
    const v3, 0x7f0a0507

    if-ne v0, v3, :cond_a

    iget-object v0, p0, Lcom/hengye/share/module/publish/StatusPublishActivity;->O000O0o:Loo0O00OO;

    invoke-virtual {v0}, Loo0O00OO;->O00000o()V

    goto/16 :goto_6

    :cond_a
    const v3, 0x7f0a0509

    const/4 v4, 0x0

    if-ne v0, v3, :cond_d

    invoke-static {}, L_b;->O000o00()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, Lo0o0OoO;->O00000oo()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f030015

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {}, L_b;->O000OO()I

    move-result v3

    array-length v5, v0

    if-lt v3, v5, :cond_b

    goto :goto_5

    :cond_b
    move v2, v3

    :goto_5
    invoke-static {p0}, LoOoOo000;->O00000Oo(Landroid/content/Context;)LoOoOo000;

    move-result-object v3

    const v5, 0x7f120351

    invoke-virtual {v3, v5}, LoOoOo000;->O00000Oo(I)LoOoOo000;

    new-instance v5, Lfw;

    invoke-direct {v5}, Lfw;-><init>()V

    iget-object v6, v3, LoOoOo000;->O00000oO:LoOoOo000$O000000o;

    iput-object v0, v6, LoOoOo000$O000000o;->O0000OOo:[Ljava/lang/CharSequence;

    iput-object v5, v6, LoOoOo000$O000000o;->O00000oo:Landroid/content/DialogInterface$OnClickListener;

    iput v2, v6, LoOoOo000$O000000o;->O0000Ooo:I

    iput-boolean v1, v6, LoOoOo000$O000000o;->O0000OoO:Z

    sget v0, LoOo0OOO0;->dialog_text_confirm:I

    invoke-virtual {v3, v0, v4}, LoOoOo000;->O00000o0(ILandroid/content/DialogInterface$OnClickListener;)LoOoOo000;

    invoke-virtual {v3}, LoOoOo000;->O00000o0()V

    goto/16 :goto_6

    :cond_c
    const-string v0, "\u53d1\u8868\u5185\u5bb9\u65f6\u8c03\u6574\u56fe\u7247\u6c34\u5370"

    const-string v1, "image_watermark"

    invoke-static {p0, v0, v4, v1}, LLf;->O000000o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_d
    const v2, 0x7f0a0505

    if-ne v0, v2, :cond_e

    const-class v0, Lj;

    iget-object v1, p0, Lcom/hengye/share/module/publish/StatusPublishActivity;->O000oOoo:Loo0O00o;

    iget-object v1, v1, Loo0O00o;->O00000Oo:Ljava/lang/String;

    invoke-static {v1}, Lj;->O00000oO(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/hengye/share/module/util/FragmentActivity;->O000000o(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_6

    :cond_e
    const v2, 0x7f0a0597

    if-ne v0, v2, :cond_f

    iget-object v0, p0, Lcom/hengye/share/module/publish/StatusPublishActivity;->O000oOoo:Loo0O00o;

    new-instance v1, Lx;

    invoke-direct {v1, p0}, Lx;-><init>(Lcom/hengye/share/module/publish/StatusPublishActivity;)V

    invoke-static {p0, v0, v1}, LLf;->O000000o(Landroid/content/Context;Loo0O00o;Lnw;)V

    goto :goto_6

    :cond_f
    const v2, 0x7f0a01cb

    if-ne v0, v2, :cond_10

    const-class v0, LO000oo00;

    iget-object v2, p0, Lcom/hengye/share/module/publish/StatusPublishActivity;->O000oOoo:Loo0O00o;

    iget-object v2, v2, Loo0O00o;->O00000Oo:Ljava/lang/String;

    invoke-static {v2, v4, v1}, LO000oo00;->O000000o(Ljava/lang/String;Loo00O;Z)Landroid/os/Bundle;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/hengye/share/module/util/FragmentActivity;->O000000o(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {p0, v0, v1}, LO000O0OO;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_6

    :cond_10
    const v2, 0x7f0a0504

    if-ne v0, v2, :cond_11

    const-string v0, "230788"

    invoke-static {p0, v0}, Lcom/hengye/share/module/card/list/CardListActivity;->O000000o(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hengye/share/module/publish/StatusPublishActivity;->O00000o(Landroid/content/Intent;)V

    goto :goto_6

    :cond_11
    const v2, 0x7f0a0503

    if-ne v0, v2, :cond_12

    invoke-static {p0, v1}, LoooO0oO0;->O000000o(Landroid/app/Activity;Z)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hengye/share/module/publish/StatusPublishActivity;->O00000o(Landroid/content/Intent;)V

    goto :goto_6

    :cond_12
    const v1, 0x7f0a0508

    if-ne v0, v1, :cond_13

    iget-object v0, p0, Lcom/hengye/share/module/publish/StatusPublishActivity;->O000O0o:Loo0O00OO;

    invoke-virtual {v0}, Loo0O00OO;->O00oOooO()Loo00Oo00;

    move-result-object v0

    const/16 v1, 0x24

    invoke-virtual {v0, v1}, Loo00Oo00;->O000000o(I)V

    invoke-virtual {p0}, Lcom/hengye/share/module/publish/StatusPublishActivity;->O000oooO()V

    :cond_13
    :goto_6
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onPause()V
    .locals 0

    invoke-super {p0}, LooO00000;->onPause()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, LoOo0OOoO;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/hengye/share/module/publish/StatusPublishActivity;->O000O0o:Loo0O00OO;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/hengye/share/module/publish/StatusPublishActivity;->O000oo0o()Loo0O00OO;

    move-result-object v0

    const-string v1, "statusDraft"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    return-void
.end method

.method public final oooOoO()V
    .locals 3

    iget-object v0, p0, Lcom/hengye/share/module/publish/StatusPublishActivity;->O000Oo00:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/hengye/share/module/publish/StatusPublishActivity;->O000Oo00:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getPaddingBottom()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3fc00000    # 1.5f

    mul-float v0, v0, v1

    float-to-int v0, v0

    iget-object v1, p0, Lcom/hengye/share/module/publish/StatusPublishActivity;->O000Oo00:Landroid/widget/ImageButton;

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/widget/ImageButton;->setPadding(IIII)V

    iget-object v0, p0, Lcom/hengye/share/module/publish/StatusPublishActivity;->O000Oo00:Landroid/widget/ImageButton;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_START:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v0, p0, Lcom/hengye/share/module/publish/StatusPublishActivity;->O000Oo00:Landroid/widget/ImageButton;

    sget-object v1, LRy;->O000o0:LRy;

    iget v1, v1, LoOoOooO;->O000Oo0o:I

    const v2, 0x7f0801c6

    invoke-static {v2, v1}, Lo0o0OoO;->O00000o(II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
