.class public final synthetic Lorg/chromium/net/ExperimentalOptionsTranslatingCronetEngineBuilder$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/jxD$e;


# instance fields
.field public final synthetic f$0:Lorg/chromium/net/ConnectionMigrationOptions;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/net/ConnectionMigrationOptions;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/chromium/net/ExperimentalOptionsTranslatingCronetEngineBuilder$$ExternalSyntheticLambda1;->f$0:Lorg/chromium/net/ConnectionMigrationOptions;

    return-void
.end method


# virtual methods
.method public final applyTo(Lorg/json/JSONObject;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/chromium/net/ExperimentalOptionsTranslatingCronetEngineBuilder$$ExternalSyntheticLambda1;->f$0:Lorg/chromium/net/ConnectionMigrationOptions;

    invoke-static {v0, p1}, Lo/jxD;->e(Lorg/chromium/net/ConnectionMigrationOptions;Lorg/json/JSONObject;)V

    return-void
.end method
