.class public Lvn;
.super Ljava/lang/Object;

# interfaces
.implements LpJ$O000000o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic O000000o:Lwn;


# direct methods
.method public constructor <init>(Lwn;)V
    .locals 0

    iput-object p1, p0, Lvn;->O000000o:Lwn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lvn;->O000000o:Lwn;

    iget-object v0, v0, Lwn;->O00000Oo:Landroid/webkit/WebView;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, LLf;->O000000o(Landroid/webkit/WebView;Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method
