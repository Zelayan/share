.class public interface abstract annotation Lcom/swift/sandhook/annotation/MethodReflectParams;
.super Ljava/lang/Object;
.source "MethodReflectParams.java"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->METHOD:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->FIELD:Ljava/lang/annotation/ElementType;
    }
.end annotation


# static fields
.field public static final BOOLEAN:Ljava/lang/String; = "boolean"

.field public static final BYTE:Ljava/lang/String; = "byte"

.field public static final CHAR:Ljava/lang/String; = "char"

.field public static final DOUBLE:Ljava/lang/String; = "double"

.field public static final FLOAT:Ljava/lang/String; = "float"

.field public static final INT:Ljava/lang/String; = "int"

.field public static final LONG:Ljava/lang/String; = "long"

.field public static final SHORT:Ljava/lang/String; = "short"


# virtual methods
.method public abstract value()[Ljava/lang/String;
.end method
