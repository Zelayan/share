.class public LWCa;
.super Ljava/lang/Object;

# interfaces
.implements LTCa;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LXCa$O000000o;->O000000o(Ljava/lang/String;)Ljava/io/File;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic O000000o:Ljava/lang/String;


# direct methods
.method public constructor <init>(LXCa$O000000o;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LWCa;->O000000o:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o()Ljava/io/InputStream;
    .locals 2

    new-instance v0, Ljava/io/FileInputStream;

    iget-object v1, p0, LWCa;->O000000o:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public getPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LWCa;->O000000o:Ljava/lang/String;

    return-object v0
.end method
