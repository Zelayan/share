.class public LNb;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LTb;->O00Oo0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic O000000o:Z

.field public final synthetic O00000Oo:[Ljava/io/File;

.field public final synthetic O00000o0:LTb;


# direct methods
.method public constructor <init>(LTb;Z[Ljava/io/File;)V
    .locals 0

    iput-object p1, p0, LNb;->O00000o0:LTb;

    iput-boolean p2, p0, LNb;->O000000o:Z

    iput-object p3, p0, LNb;->O00000Oo:[Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    if-nez p2, :cond_0

    iget-object p1, p0, LNb;->O00000o0:LTb;

    iget-boolean p2, p0, LNb;->O000000o:Z

    invoke-static {p1, p2}, LTb;->O000000o(LTb;Z)V

    goto :goto_1

    :cond_0
    iget-object p1, p0, LNb;->O00000o0:LTb;

    iget p1, p1, LTb;->O000o00o:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    sget-object p1, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    goto :goto_0

    :cond_1
    sget-object p1, Landroid/os/Environment;->DIRECTORY_MOVIES:Ljava/lang/String;

    :goto_0
    iget-object v0, p0, LNb;->O00000o0:LTb;

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, LNb;->O00000Oo:[Ljava/io/File;

    aget-object p2, v2, p2

    invoke-direct {v1, p2, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0, v1}, LTb;->O000000o(LTb;Ljava/io/File;)V

    :goto_1
    return-void
.end method
