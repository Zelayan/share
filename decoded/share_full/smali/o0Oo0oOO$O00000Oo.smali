.class public Lo0Oo0oOO$O00000Oo;
.super Ljava/lang/Object;

# interfaces
.implements Lo0O0OOO;
.implements Lo0Oo0oOO$O000000o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo0Oo0oOO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "O00000Oo"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo0O0OOO<",
        "Landroid/net/Uri;",
        "Landroid/os/ParcelFileDescriptor;",
        ">;",
        "Lo0Oo0oOO$O000000o<",
        "Landroid/os/ParcelFileDescriptor;",
        ">;"
    }
.end annotation


# instance fields
.field public final O000000o:Landroid/content/res/AssetManager;


# direct methods
.method public constructor <init>(Landroid/content/res/AssetManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo0Oo0oOO$O00000Oo;->O000000o:Landroid/content/res/AssetManager;

    return-void
.end method


# virtual methods
.method public O000000o(Landroid/content/res/AssetManager;Ljava/lang/String;)Lo00oOo00;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/AssetManager;",
            "Ljava/lang/String;",
            ")",
            "Lo00oOo00<",
            "Landroid/os/ParcelFileDescriptor;",
            ">;"
        }
    .end annotation

    new-instance v0, Lo00oOoO0;

    invoke-direct {v0, p1, p2}, Lo00oOoO0;-><init>(Landroid/content/res/AssetManager;Ljava/lang/String;)V

    return-object v0
.end method

.method public O000000o(Lo0O0OOoO;)Lo0O0OOO0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo0O0OOoO;",
            ")",
            "Lo0O0OOO0<",
            "Landroid/net/Uri;",
            "Landroid/os/ParcelFileDescriptor;",
            ">;"
        }
    .end annotation

    new-instance p1, Lo0Oo0oOO;

    iget-object v0, p0, Lo0Oo0oOO$O00000Oo;->O000000o:Landroid/content/res/AssetManager;

    invoke-direct {p1, v0, p0}, Lo0Oo0oOO;-><init>(Landroid/content/res/AssetManager;Lo0Oo0oOO$O000000o;)V

    return-object p1
.end method

.method public O000000o()V
    .locals 0

    return-void
.end method
