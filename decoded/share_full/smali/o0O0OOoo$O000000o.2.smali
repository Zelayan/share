.class public final Lo0O0OOoo$O000000o;
.super Ljava/lang/Object;

# interfaces
.implements Lo0O0OOO;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo0O0OOoo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "O000000o"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo0O0OOO<",
        "Ljava/lang/Integer;",
        "Landroid/content/res/AssetFileDescriptor;",
        ">;"
    }
.end annotation


# instance fields
.field public final O000000o:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo0O0OOoo$O000000o;->O000000o:Landroid/content/res/Resources;

    return-void
.end method


# virtual methods
.method public O000000o(Lo0O0OOoO;)Lo0O0OOO0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo0O0OOoO;",
            ")",
            "Lo0O0OOO0<",
            "Ljava/lang/Integer;",
            "Landroid/content/res/AssetFileDescriptor;",
            ">;"
        }
    .end annotation

    new-instance v0, Lo0O0OOoo;

    iget-object v1, p0, Lo0O0OOoo$O000000o;->O000000o:Landroid/content/res/Resources;

    const-class v2, Landroid/net/Uri;

    const-class v3, Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {p1, v2, v3}, Lo0O0OOoO;->O000000o(Ljava/lang/Class;Ljava/lang/Class;)Lo0O0OOO0;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lo0O0OOoo;-><init>(Landroid/content/res/Resources;Lo0O0OOO0;)V

    return-object v0
.end method

.method public O000000o()V
    .locals 0

    return-void
.end method
