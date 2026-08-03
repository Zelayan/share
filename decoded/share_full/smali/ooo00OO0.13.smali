.class public Looo00OO0;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Looo00OOo;->O00oo000()Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic O000000o:Looo00OOo;


# direct methods
.method public constructor <init>(Looo00OOo;)V
    .locals 0

    iput-object p1, p0, Looo00OO0;->O000000o:Looo00OOo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object p1, p0, Looo00OO0;->O000000o:Looo00OOo;

    invoke-static {p1}, Looo00OOo;->O0000Oo0(Looo00OOo;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Looo00OO0;->O000000o:Looo00OOo;

    invoke-static {p2}, Looo00OOo;->O0000Oo(Looo00OOo;)Landroid/widget/EditText;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const p1, 0x7f120170

    invoke-static {p1}, LDz;->O00000Oo(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Looo00OO0;->O000000o:Looo00OOo;

    invoke-static {v0}, Looo00OOo;->O000000o(Looo00OOo;)Loo0O00;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Looo00OO0;->O000000o:Looo00OOo;

    invoke-static {v0}, Looo00OOo;->O00000oo(Looo00OOo;)Looo000Oo;

    move-result-object v0

    iget-object v1, p0, Looo00OO0;->O000000o:Looo00OOo;

    invoke-static {v1}, Looo00OOo;->O000000o(Looo00OOo;)Loo0O00;

    move-result-object v1

    iget-object v1, v1, Loo0O00;->O00000o:Ljava/lang/String;

    check-cast v0, Looo00oo0;

    invoke-virtual {v0, v1, p1, p2}, Looo00oo0;->O000000o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object p1, p0, Looo00OO0;->O000000o:Looo00OOo;

    iget-object p1, p1, Looo00OOo;->O000oo0O:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    :goto_0
    return-void
.end method
