.class final Lo/bfP$2;
.super Ljava/lang/ThreadLocal;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/bfP;-><init>(Lo/bfP$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ThreadLocal<",
        "Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic d:Lo/bfP;

.field private synthetic e:Lo/bfP;


# direct methods
.method constructor <init>(Lo/bfP;Lo/bfP;)V
    .locals 0

    .line 505
    iput-object p1, p0, Lo/bfP$2;->d:Lo/bfP;

    iput-object p2, p0, Lo/bfP$2;->e:Lo/bfP;

    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic initialValue()Ljava/lang/Object;
    .locals 13

    const/16 v0, 0x1000

    .line 1508
    new-array v2, v0, [B

    iget-object v7, p0, Lo/bfP$2;->e:Lo/bfP;

    new-instance v0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;

    iget-object v3, v7, Lo/bfP;->d:Ljava/lang/Object;

    const/16 v1, 0x40

    new-array v4, v1, [C

    iget-object v5, v7, Lo/bfP;->a:Lo/bfT;

    iget-object v6, v7, Lo/bfP;->h:Lo/bfT;

    invoke-static {v7}, Lo/bfP;->d(Lo/bfP;)Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ErrorInfo;

    move-result-object v8

    iget-object v1, p0, Lo/bfP$2;->e:Lo/bfP;

    invoke-static {v1}, Lo/bfP;->c(Lo/bfP;)Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$DoublePrecision;

    move-result-object v9

    iget-object v1, p0, Lo/bfP$2;->e:Lo/bfP;

    invoke-static {v1}, Lo/bfP;->a(Lo/bfP;)Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$UnknownNumberParsing;

    move-result-object v10

    iget-object v1, p0, Lo/bfP$2;->e:Lo/bfP;

    invoke-static {v1}, Lo/bfP;->e(Lo/bfP;)I

    move-result v11

    iget-object v1, p0, Lo/bfP$2;->e:Lo/bfP;

    invoke-static {v1}, Lo/bfP;->b(Lo/bfP;)I

    move-result v12

    move-object v1, v0

    invoke-direct/range {v1 .. v12}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;-><init>([BLjava/lang/Object;[CLo/bfT;Lo/bfT;Lo/bfZ;Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ErrorInfo;Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$DoublePrecision;Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$UnknownNumberParsing;II)V

    return-object v0
.end method
