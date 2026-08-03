.class public LOb;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic O000000o:Ljava/io/File;

.field public final synthetic O00000Oo:LTb;


# direct methods
.method public constructor <init>(LTb;Ljava/io/File;)V
    .locals 0

    iput-object p1, p0, LOb;->O00000Oo:LTb;

    iput-object p2, p0, LOb;->O000000o:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, LOb;->O00000Oo:LTb;

    iget-object p2, p0, LOb;->O000000o:Ljava/io/File;

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, LTb;->O000000o(LTb;Ljava/lang/String;)V

    return-void
.end method
