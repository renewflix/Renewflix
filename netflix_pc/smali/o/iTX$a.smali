.class public final Lo/iTX$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iTd;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/iTX;->d(Ljava/lang/CharSequence;)Lo/iTd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/iTd<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic d:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lo/iTX$a;->d:Ljava/lang/CharSequence;

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 23
    new-instance v0, Lo/iTA;

    iget-object v1, p0, Lo/iTX$a;->d:Ljava/lang/CharSequence;

    invoke-direct {v0, v1}, Lo/iTA;-><init>(Ljava/lang/CharSequence;)V

    return-object v0
.end method
