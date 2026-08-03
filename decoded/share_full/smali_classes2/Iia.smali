.class public abstract LIia;
.super Landroid/app/Dialog;


# instance fields
.field public O000000o:Ltia;

.field public final O00000Oo:Landroid/webkit/WebChromeClient;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    new-instance p1, LGia;

    invoke-direct {p1, p0}, LGia;-><init>(LIia;)V

    iput-object p1, p0, LIia;->O00000Oo:Landroid/webkit/WebChromeClient;

    return-void
.end method


# virtual methods
.method public abstract O000000o(Ljava/lang/String;)V
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    new-instance p1, Ltia;

    invoke-direct {p1}, Ltia;-><init>()V

    iput-object p1, p0, LIia;->O000000o:Ltia;

    return-void
.end method
