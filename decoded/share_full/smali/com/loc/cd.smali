.class public final Lcom/loc/cd;
.super Lcom/loc/cf;


# instance fields
.field public b:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Lcom/loc/cf;-><init>()V

    iput-boolean p1, p0, Lcom/loc/cd;->b:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/loc/cd;->b:Z

    return v0
.end method
