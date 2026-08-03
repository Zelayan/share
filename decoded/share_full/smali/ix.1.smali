.class public Lix;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmx;->O0000o0(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic O000000o:Lmx;


# direct methods
.method public constructor <init>(Lmx;)V
    .locals 0

    iput-object p1, p0, Lix;->O000000o:Lmx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    iget-object p1, p0, Lix;->O000000o:Lmx;

    invoke-static {p1}, Lmx;->O00000Oo(Lmx;)Lmx$O00000Oo;

    move-result-object p1

    iget-object p2, p0, Lix;->O000000o:Lmx;

    invoke-static {p2}, Lmx;->O000000o(Lmx;)Ljava/io/File;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Lmx$O00000Oo;->O000000o(Lmx;Ljava/io/File;)V

    return-void
.end method
