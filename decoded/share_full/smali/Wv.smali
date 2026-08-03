.class public LWv;
.super Ljava/lang/Object;

# interfaces
.implements LoOoOo000$O00000Oo;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LXv;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic O000000o:LXv;


# direct methods
.method public constructor <init>(LXv;)V
    .locals 0

    iput-object p1, p0, LWv;->O000000o:LXv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(LoOoOOOOo;)V
    .locals 0

    return-void
.end method

.method public O000000o(LoOoOOOOo;Ljava/lang/CharSequence;)Z
    .locals 1

    invoke-virtual {p1}, LO00o00;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LgA;->O0000OoO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    const/16 v0, 0x14

    if-ge p2, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, LWv;->O000000o:LXv;

    iget-object p2, p2, LXv;->O000000o:Landroid/content/Context;

    invoke-static {p2, p1}, LLf;->O000000o(Landroid/content/Context;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const-string p1, "\u8f93\u5165\u4e0d\u6b63\u786e"

    invoke-static {p1}, LDz;->O000000o(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    return p1
.end method
