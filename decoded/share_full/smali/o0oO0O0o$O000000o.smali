.class public Lo0oO0O0o$O000000o;
.super Ljava/lang/Object;

# interfaces
.implements Lo0O0OOO;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo0oO0O0o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "O000000o"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo0O0OOO<",
        "Ljava/io/File;",
        "TData;>;"
    }
.end annotation


# instance fields
.field public final O000000o:Lo0oO0O0o$O00000o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo0oO0O0o$O00000o<",
            "TData;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo0oO0O0o$O00000o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo0oO0O0o$O00000o<",
            "TData;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo0oO0O0o$O000000o;->O000000o:Lo0oO0O0o$O00000o;

    return-void
.end method


# virtual methods
.method public final O000000o(Lo0O0OOoO;)Lo0O0OOO0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo0O0OOoO;",
            ")",
            "Lo0O0OOO0<",
            "Ljava/io/File;",
            "TData;>;"
        }
    .end annotation

    new-instance p1, Lo0oO0O0o;

    iget-object v0, p0, Lo0oO0O0o$O000000o;->O000000o:Lo0oO0O0o$O00000o;

    invoke-direct {p1, v0}, Lo0oO0O0o;-><init>(Lo0oO0O0o$O00000o;)V

    return-object p1
.end method

.method public final O000000o()V
    .locals 0

    return-void
.end method
