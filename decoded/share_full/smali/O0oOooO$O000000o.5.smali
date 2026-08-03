.class public final LO0oOooO$O000000o;
.super Ljava/lang/Object;

# interfaces
.implements LO0oOooO$O00000o0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO0oOooO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "O000000o"
.end annotation


# instance fields
.field public final O000000o:Landroid/view/inputmethod/InputContentInfo;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/view/inputmethod/InputContentInfo;

    invoke-direct {v0, p1, p2, p3}, Landroid/view/inputmethod/InputContentInfo;-><init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V

    iput-object v0, p0, LO0oOooO$O000000o;->O000000o:Landroid/view/inputmethod/InputContentInfo;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Landroid/view/inputmethod/InputContentInfo;

    iput-object p1, p0, LO0oOooO$O000000o;->O000000o:Landroid/view/inputmethod/InputContentInfo;

    return-void
.end method


# virtual methods
.method public O000000o()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, LO0oOooO$O000000o;->O000000o:Landroid/view/inputmethod/InputContentInfo;

    invoke-virtual {v0}, Landroid/view/inputmethod/InputContentInfo;->getContentUri()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public O00000Oo()V
    .locals 1

    iget-object v0, p0, LO0oOooO$O000000o;->O000000o:Landroid/view/inputmethod/InputContentInfo;

    invoke-virtual {v0}, Landroid/view/inputmethod/InputContentInfo;->requestPermission()V

    return-void
.end method

.method public O00000o()Landroid/content/ClipDescription;
    .locals 1

    iget-object v0, p0, LO0oOooO$O000000o;->O000000o:Landroid/view/inputmethod/InputContentInfo;

    invoke-virtual {v0}, Landroid/view/inputmethod/InputContentInfo;->getDescription()Landroid/content/ClipDescription;

    move-result-object v0

    return-object v0
.end method

.method public O00000o0()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, LO0oOooO$O000000o;->O000000o:Landroid/view/inputmethod/InputContentInfo;

    invoke-virtual {v0}, Landroid/view/inputmethod/InputContentInfo;->getLinkUri()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public O00000oO()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LO0oOooO$O000000o;->O000000o:Landroid/view/inputmethod/InputContentInfo;

    return-object v0
.end method
