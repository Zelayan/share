.class public final Lo0O0Oo0O$O000000o;
.super Ljava/lang/Object;

# interfaces
.implements Lo0O0OOO;
.implements Lo0O0Oo0O$O00000o0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo0O0Oo0O;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "O000000o"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo0O0OOO<",
        "Landroid/net/Uri;",
        "Landroid/content/res/AssetFileDescriptor;",
        ">;",
        "Lo0O0Oo0O$O00000o0<",
        "Landroid/content/res/AssetFileDescriptor;",
        ">;"
    }
.end annotation


# instance fields
.field public final O000000o:Landroid/content/ContentResolver;


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo0O0Oo0O$O000000o;->O000000o:Landroid/content/ContentResolver;

    return-void
.end method


# virtual methods
.method public O000000o(Landroid/net/Uri;)Lo00oOo00;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "Lo00oOo00<",
            "Landroid/content/res/AssetFileDescriptor;",
            ">;"
        }
    .end annotation

    new-instance v0, Lo00oOOOo;

    iget-object v1, p0, Lo0O0Oo0O$O000000o;->O000000o:Landroid/content/ContentResolver;

    invoke-direct {v0, v1, p1}, Lo00oOOOo;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    return-object v0
.end method

.method public O000000o(Lo0O0OOoO;)Lo0O0OOO0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo0O0OOoO;",
            ")",
            "Lo0O0OOO0<",
            "Landroid/net/Uri;",
            "Landroid/content/res/AssetFileDescriptor;",
            ">;"
        }
    .end annotation

    new-instance p1, Lo0O0Oo0O;

    invoke-direct {p1, p0}, Lo0O0Oo0O;-><init>(Lo0O0Oo0O$O00000o0;)V

    return-object p1
.end method

.method public O000000o()V
    .locals 0

    return-void
.end method
