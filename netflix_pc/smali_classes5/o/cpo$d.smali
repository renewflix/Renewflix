.class public final Lo/cpo$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/cpo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/reflect/Field;


# direct methods
.method private constructor <init>(Ljava/lang/reflect/Field;)V
    .locals 1

    .line 204
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 205
    iput-object p1, p0, Lo/cpo$d;->a:Ljava/lang/reflect/Field;

    const/4 v0, 0x1

    .line 206
    invoke-virtual {p1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/reflect/Field;B)V
    .locals 0

    .line 201
    invoke-direct {p0, p1}, Lo/cpo$d;-><init>(Ljava/lang/reflect/Field;)V

    return-void
.end method
