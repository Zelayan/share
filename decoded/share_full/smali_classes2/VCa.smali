.class public LVCa;
.super Ljava/lang/Object;

# interfaces
.implements LTCa;


# instance fields
.field public final synthetic O000000o:Landroid/net/Uri;

.field public final synthetic O00000Oo:LXCa$O000000o;


# direct methods
.method public constructor <init>(LXCa$O000000o;Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, LVCa;->O00000Oo:LXCa$O000000o;

    iput-object p2, p0, LVCa;->O000000o:Landroid/net/Uri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o()Ljava/io/InputStream;
    .locals 2

    iget-object v0, p0, LVCa;->O00000Oo:LXCa$O000000o;

    iget-object v0, v0, LXCa$O000000o;->O000000o:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, LVCa;->O000000o:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public getPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LVCa;->O000000o:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
