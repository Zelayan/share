.class public Lkx;
.super Ljava/lang/Object;

# interfaces
.implements LoOoOo000$O00000Oo;


# instance fields
.field public final synthetic O000000o:Lmx;


# direct methods
.method public constructor <init>(Lmx;)V
    .locals 0

    iput-object p1, p0, Lkx;->O000000o:Lmx;

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

    new-instance p1, Ljava/io/File;

    iget-object v0, p0, Lkx;->O000000o:Lmx;

    invoke-static {v0}, Lmx;->O000000o(Lmx;)Ljava/io/File;

    move-result-object v0

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, v0, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->mkdir()Z

    move-result p2

    const/4 v0, 0x1

    if-nez p2, :cond_0

    const-string p2, "Unable to create folder "

    invoke-static {p2}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", make sure you have the WRITE_EXTERNAL_STORAGE permission or root permissions."

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lkx;->O000000o:Lmx;

    invoke-virtual {p2}, LoOo00;->O000Oo0()LOO0OOO;

    move-result-object p2

    invoke-static {p2, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lkx;->O000000o:Lmx;

    invoke-static {p1}, Lmx;->O00000o(Lmx;)V

    :goto_0
    return v0
.end method
