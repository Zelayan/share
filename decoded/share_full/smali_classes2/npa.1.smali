.class public Lnpa;
.super Ljava/lang/Object;

# interfaces
.implements Lfpa;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lopa;->O000000o(Lfpa;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic O000000o:Lfpa;

.field public final synthetic O00000Oo:Lopa;


# direct methods
.method public constructor <init>(Lopa;Lfpa;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lnpa;->O00000Oo:Lopa;

    iput-object p2, p0, Lnpa;->O000000o:Lfpa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(Landroid/graphics/Bitmap;)V
    .locals 2

    const-string v0, "saveFilter: "

    const-string v1, "PhotoEditorView"

    invoke-static {v0, p1, v1}, Lo00OOO;->O00000o0(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lnpa;->O00000Oo:Lopa;

    invoke-static {v0}, Lopa;->O00000Oo(Lopa;)LZoa;

    move-result-object v0

    invoke-virtual {v0, p1}, LZoa;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lnpa;->O00000Oo:Lopa;

    invoke-static {v0}, Lopa;->O000000o(Lopa;)Lapa;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/opengl/GLSurfaceView;->setVisibility(I)V

    iget-object v0, p0, Lnpa;->O000000o:Lfpa;

    invoke-interface {v0, p1}, Lfpa;->O000000o(Landroid/graphics/Bitmap;)V

    return-void
.end method
