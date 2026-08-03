.class public LooOooOoo;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LooOoooO;->O000000o(Ljava/io/File;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic O000000o:Ljava/io/File;

.field public final synthetic O00000Oo:LooOoooO;


# direct methods
.method public constructor <init>(LooOoooO;Ljava/io/File;)V
    .locals 0

    iput-object p1, p0, LooOooOoo;->O00000Oo:LooOoooO;

    iput-object p2, p0, LooOooOoo;->O000000o:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, LooOooOoo;->O00000Oo:LooOoooO;

    invoke-virtual {p1}, LoOo00;->O000Oo0()LOO0OOO;

    move-result-object p1

    iget-object v0, p0, LooOooOoo;->O000000o:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lo0o0OoO;->O000000o(LOO0OOO;Ljava/lang/Object;Landroid/graphics/Bitmap;)V

    return-void
.end method
