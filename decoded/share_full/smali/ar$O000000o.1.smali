.class public Lar$O000000o;
.super Ljava/lang/Object;

# interfaces
.implements Lns$O00000o0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "O000000o"
.end annotation


# instance fields
.field public final O000000o:Lar;

.field public final synthetic O00000Oo:Lar;


# direct methods
.method public constructor <init>(Lar;Lar;)V
    .locals 0

    iput-object p1, p0, Lar$O000000o;->O00000Oo:Lar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lar$O000000o;->O000000o:Lar;

    return-void
.end method


# virtual methods
.method public O000000o(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lar$O000000o;->O000000o:Lar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1, p2}, LEp;->O000000o(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method
